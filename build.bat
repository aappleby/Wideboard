fixjsstyle *.js

gjslint --disable 0110 *.js

java -jar compiler.jar ^
--process_closure_primitives ^
--closure_entry_point wideboard.App ^
--compilation_level ADVANCED_OPTIMIZATIONS ^
--warning_level VERBOSE ^
--externs externs.js ^
--jscomp_error accessControls ^
--jscomp_error ambiguousFunctionDecl ^
--jscomp_error checkEventfulObjectDisposal ^
--jscomp_error checkRegExp ^
--jscomp_error checkStructDictInheritance ^
--jscomp_error checkTypes ^
--jscomp_error checkVars ^
--jscomp_error const ^
--jscomp_error constantProperty ^
--jscomp_error deprecated ^
--jscomp_error duplicateMessage ^
--jscomp_error externsValidation ^
--jscomp_error fileoverviewTags ^
--jscomp_error globalThis ^
--jscomp_error internetExplorerChecks ^
--jscomp_error invalidCasts ^
--jscomp_error misplacedTypeAnnotation ^
--jscomp_error missingProperties ^
--jscomp_error missingProvide ^
--jscomp_error missingRequire ^
--jscomp_error missingReturn ^
--jscomp_error nonStandardJsDocs ^
--jscomp_error suspiciousCode ^
--jscomp_error strictModuleDepCheck ^
--jscomp_error typeInvalidation ^
--jscomp_error undefinedNames ^
--jscomp_error undefinedVars ^
--jscomp_error unknownDefines ^
--jscomp_error uselessCode ^
--jscomp_error visibility ^
--js closure-library/closure/goog/base.js ^
--js closure-library/closure/goog/string/string.js ^
--js closure-library/closure/goog/debug/error.js ^
--js closure-library/closure/goog/asserts/asserts.js ^
--js closure-library/closure/goog/array/array.js ^
--js closure-library/closure/goog/math/math.js ^
--js closure-library/closure/goog/math/coordinate.js ^
--js closure-library/closure/goog/math/vec2.js ^
--js closure-library/closure/goog/math/box.js ^
--js closure-library/closure/goog/math/size.js ^
--js closure-library/closure/goog/math/rect.js ^
--js closure-library/closure/goog/webgl/webgl.js ^
--js wb-bitvec.js ^
--js wb-dragtarget.js ^
--js wb-util.js ^
--js wb-camera.js ^
--js wb-controls.js ^
--js wb-context.js ^
--js wb-attribute.js ^
--js wb-uniform.js ^
--js wb-buffer.js ^
--js wb-grid.js ^
--js wb-file.js ^
--js wb-shader.js ^
--js wb-draw.js ^
--js wb-texture.js ^
--js wb-linemap.js ^
--js wb-document.js ^
--js wb-scrap.js ^
--js wb-shelf.js ^
--js wb-app.js ^
--js_output_file wideboard-compiled.js

rm wideboard-compiled.js
