// Auto-generated from App.html.
// DO NOT EDIT.

library App_html;

import 'dart:html' as autogenerated;
import 'package:web_components/watcher.dart' as autogenerated;

import '_click.html.dart';
import '_clock.html.dart';


// Original code
main() {}

// Additional generated code

autogenerated.UnknownElement __e1;

autogenerated.UnknownElement __e0;


/** Create the views and bind them to models. */
void init_autogenerated() {
  // Create view.
  var _root = new autogenerated.DocumentFragment.html(_INITIAL_PAGE);

  // Initialize fields.
  __e1 = _root.query('#__e-1');
  
  var component__e1 = new CounterComponent.forElement(__e1);
  
  component__e1.created_autogenerated();
  
  component__e1.created();
  
  __e0 = __e1.query('#__e-0');
  
  var component__e0 = new Clock.forElement(__e0);
  
  component__e0.created_autogenerated();
  
  component__e0.created();
  

  // Attach model to views.
  __e1.xtag.inserted();
  
  __e1.xtag.inserted_autogenerated();
  
  __e0.xtag.inserted();
  
  __e0.xtag.inserted_autogenerated();
  


  // Attach view to the document.
  autogenerated.document.body.nodes.add(_root);
  _root = autogenerated.document.body;
}

final String _INITIAL_PAGE = '''

    <h1>Web Components FTW!</h1>
    
    <x-click-counter id="__e-1">
    
    <x-clock id="__e-0">
    
    
    <script src="https://dart.googlecode.com/svn/branches/bleeding_edge/dart/client/dart.js"></script>
  

</x-clock></x-click-counter>''';
