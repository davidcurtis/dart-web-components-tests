// Auto-generated from Conditional.html.
// DO NOT EDIT.

library Conditional_html;

import 'dart:html' as autogenerated;
import 'package:web_components/watcher.dart' as autogenerated;


// Original code
Map<String, String> languageExamples = <String, String>{
  'js': '''
function Person(firstName, lastName) {
  this.firstName;
  this.lastName;
};
''',

  'java': '''
public class Person {
  private String firstName;
  private String lastName;
  Person(firstName, lastName) {
    this.firstName = firstName;
    this.lastName = lastName;
  }
  public String getFirstName() {
    return firstName;
  }
  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }
  public String getLastName() {
    return lastName;
  }
  public void setLastName(String lastName)  [
    this.lastName = lastName;
  }
}
'''

};

String langChoice;
String example;

chooseExample(e) {
  langChoice = e.target.value;  // TODO: remove when select gets data-bind
  example = languageExamples[langChoice];
}

main() { }

// Additional generated code

autogenerated.SelectElement __e0;

autogenerated.EventListener _listener__e0_change_1;

autogenerated.UnknownElement __e4;

// Fields for template conditional 'langChoice != null'
autogenerated.WatcherDisposer _stopWatcher_if__e3;

autogenerated.DivElement __e3;

autogenerated.HeadingElement __e1;

autogenerated.WatcherDisposer _stopWatcher__e1_1;

autogenerated.PreElement __e2;

autogenerated.WatcherDisposer _stopWatcher__e2_2;


/** Create the views and bind them to models. */
void init_autogenerated() {
  // Create view.
  var _root = new autogenerated.DocumentFragment.html(_INITIAL_PAGE);

  // Initialize fields.
  __e0 = _root.query('#__e-0');
  
  __e4 = _root.query('#__e-4');
  

  // Attach model to views.
  _listener__e0_change_1 = (e) {
    chooseExample(e);
    autogenerated.dispatch();
  };
  __e0.on.change.add(_listener__e0_change_1);
  
  _stopWatcher_if__e3 = autogenerated.watchAndInvoke(() => langChoice != null, (e) {
    bool showNow = e.newValue;
    if (__e3 != null && !showNow) {
      // Remove the actual child
      __e3.remove();
      // Remove any listeners/watchers on children
      
      __e3 = null;
      _stopWatcher__e1_1();
      __e1 = null;
      _stopWatcher__e2_2();
      __e2 = null;
      
    } else if (__e3 == null && showNow) {
      
      // Initialize children
      
      __e3 = new autogenerated.Element.html('''
      <div>
      <h3 id="__e-1"></h3>
      
      <code><pre id="__e-2"></pre></code>
      </div>''');
      __e1 = __e3.query('#__e-1');
      __e2 = __e3.query('#__e-2');
      
      __e4.parent.insertBefore(__e3, __e4.nextNode);
      
      // Attach listeners/watchers
      
      _stopWatcher__e1_1 = autogenerated.watchAndInvoke(() =>  langChoice , (e) {
        __e1.innerHTML = '${ langChoice }';
      });
      
      _stopWatcher__e2_2 = autogenerated.watchAndInvoke(() =>  example , (e) {
        __e2.innerHTML = '${ example }';
      });
      
    }
  });
  


  // Attach view to the document.
  autogenerated.document.body.nodes.add(_root);
  _root = autogenerated.document.body;
}

final String _INITIAL_PAGE = '''

    <h1>Hello MDV: Conditionals</h1>
    
    <h2>Classes in Code</h2>
    
    <div>
      <h3>Dart</h3>
      
      <code><pre>class Person {
  String firstName;
  String lastName;
  Person(this.firstName, this.lastName);
}
      </pre></code>
    </div>
    
    <select name="language" id="__e-0">
	    <option value="js">JavaScript</option>
	    <option value="java">Java</option>
    </select>
    
    <template id="__e-4" style="display:none"></template>
    
    
    <script src="../dart.js"></script>
  
''';
