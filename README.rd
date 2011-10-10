Drag and Drop, jQuery Plugin
============================

Overview
--------

This is a jQuery plugin for handling drag and drop operations with transparent support for both mouse
and touch events. This means that you will be able to use the exact same code for desktop and mobile
web sites.

Usage
-----

Include the JavaScript file jquery.drag-drop.plugin.js in your html page.

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
    <script src="jquery.drag-drop.plugin.js"></script>

The plugin is named "dragdrop" and can be applied to an element or a container of elements that should
be draggable. You will probably also specify some options while applying the plugin.

    $("#area").dragdrop();
    $("#area").dragdrop({ makeClone: true, dragClass: "whileDragging"});

Options
-------

The plugin supports the following options when it is initialized for a source:

* makeClone can be true or false. Default is false. If true, the actual source element won't be the
  element that is dragged but rather a clone of it.
* sourceClass can be the name of a css stylesheet. This stylesheet is applied to the source element
  in its original position (if visible) while it is dragged.
* sourceHide can be true or false. When true, the original element is set to invisible while the
  dragging occurs.
* dragClass can be the name of a css stylesheet.
* canDropClass can be the name of a css stylesheet.
* dropClass can be the name of a css stylesheet.
* canDrag can be a callback function that returns false, true or an element to drag.
* canDrop can be a callback function that returns true or false.
* didDrop can be a callback function.

