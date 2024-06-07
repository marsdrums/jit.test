autowhatch = 1; inlets = 1; outlets = 1;

//______ GRAB CONTEXT ______________________________________________________________________

var drawto = "";
declareattribute("drawto", null, "dosetdrawto", 0);

var implicitdrawto = "";
var swaplisten = null; // The listener for the jit.world
var explicitdrawto = false;
var proxy = null;
var swapListener = null;

if(max.version >= 820) {
    proxy = new JitterObject("jit.proxy");
}

var implicit_tracker = new JitterObject("jit_gl_implicit"); // dummy oggetto gl
var implicit_lstnr = new JitterListener(implicit_tracker.name, implicit_callback);

function implicit_callback(event) { 
	// se non stai mettendo ctx a mano e se implicitdrawto != dal nome di implicit
	if(!explicitdrawto && implicitdrawto != implicit_tracker.drawto[0]) {
		// important! drawto is an array so get first element
		implicitdrawto = implicit_tracker.drawto[0];
        //FF_Utils.Print("IMPLICIT CLL", implicitdrawto);
		dosetdrawto(implicitdrawto);
	}
}
implicit_callback.local = 1;

function setDrawto(val) {
	explicitdrawto = true;
	dosetdrawto(val);
};

function dosetdrawto(newdrawto) {
	if(newdrawto == drawto || !newdrawto) {
		// bounce
        //FF_Utils.Print("bouncer");
		return;
	}
	if(proxy !== undefined) {
		proxy.name = newdrawto;
        // viene chiamato quando abbiamo classe
        if(proxy.class !== undefined && proxy.class != "") {
			// drawto may be root render or sub-node
			// if root the class will return jit_gl_context_view
			if(proxy.class != "jit_gl_context_view") { // jit_gl_context_view = node dentro world
				// class is a sub-node, get the drawto on that
				proxydrawto = proxy.send("getdrawto"); // prendi drawto di world che sarebbe nome del node
				// recurse until we get root
				// important! drawto is an array so get first element
                //FF_Utils.Print("proxy class", proxy.class);
                //FF_Utils.Print("DIVERSo da contxt_view", implicitdrawto);

				return dosetdrawto(proxydrawto[0]);
			}
		}
		else {
            // viene chiamato se non abbiamo classe
			proxydrawto = proxy.send("getdrawto");
			if(proxydrawto !== null && proxydrawto !== undefined) {
                //FF_Utils.Print("SE E NODE??", proxydrawto[0]);

				return dosetdrawto(proxydrawto[0]);  // name of the internal node
			}
		}
	}
    //FF_Utils.Print("ASSEGNA drawto", newdrawto);
    drawto = newdrawto;
    // chiama cose che vanno inizializzate quando c'è il drawto
    // assegna listener per ctx
    swapListener = new JitterListener(drawto, swapCallback);
}
dosetdrawto.local = 1;

function destroyFindCTX() {
	implicit_lstnr.subjectname = ""
	implicit_tracker.freepeer();
}
destroyFindCTX.local = 1;

function notifydeleted() {
    destroyFindCTX();
    slab.freepeer();
}

// ___ GRAB JIT.WORLD BANG____________________________________________
var swapCallback = function(event) {
    switch (event.eventname) {
        case ("swap" || "draw"):
        	draw_texture();
            // FF_Utils.Print("BANG")
            break;
        //case "mouse": case "mouseidle": 
        //    FF_Utils.Print("MOUSE", event.args)
        //    break;
        case "willfree":
            //FF_Utils.Print("DESTROY")
            break;
        default: 
            break;
    }
}

var tex_out = 0;
var size = [1920, 1080];

var mat = new JitterMatrix(4, "float32", size);
var jitgen = new JitterObject("jit.gen");
jitgen.gen = "jit.test.genjit";
jitgen.activeinput = 0;

var tex = new JitterObject("jit.gl.texture", drawto);
tex.dim = size;
tex.type = "float32";
tex.adapt = 0;

var slab = new JitterObject("jit.gl.slab", drawto);
slab.file = "testPattern.jxs";
slab.type = "float32";
slab.drawto = "ctx";
slab.inputs = 2;

var matLetters = new JitterMatrix(4, "char", 1000, 100);
matLetters.read("numbers.jxf");
var texNum = new JitterObject("jit.gl.texture", drawto);
texNum.adapt = 0;
texNum.type = "float32";
texNum.rectangle = 0;
texNum.dim = [1000, 100];


function dim(){
	size = [arguments[0], arguments[1]];
	mat.dim = size;
	tex.dim = size;
}

function output_texture(){
	tex_out = arguments[0];
}

function bang(){

	if(tex_out == 0){
		jitgen.matrixcalc(mat, mat);
		outlet(0, "jit_matrix", mat.name);		
	} 
}

function draw_texture(){
	if(tex_out == 1){
		texNum.jit_matrix(matLetters.name);
		slab.activeinput = 1;
		slab.jit_gl_texture(texNum.name);
		slab.activeinput = 0;
		slab.jit_gl_texture(tex.name);
		slab.draw();
		outlet(0, "jit_gl_texture", slab.out_name);		
	}
}