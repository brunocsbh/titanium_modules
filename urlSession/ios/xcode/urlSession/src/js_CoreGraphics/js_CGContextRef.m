/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:26 GMT-0700 (PDT)

@import JavaScriptCore;
#import <hyperloop.h>

/**
 * JSC implementation for struct CGContextRef
 */
#import "js_CGContextRef.h"


JSClassDefinition ClassDefinitionForCGContextRef;
JSClassDefinition ClassDefinitionForCGContextRefConstructor;
JSClassRef CGContextRefClassDef;
JSClassRef CGContextRefClassDefForConstructor;



/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForCGContextRef (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return HyperloopToString(ctx, @"CGContextRef");
}

static JSStaticValue StaticValueArrayForCGContextRef [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForCGContextRef [] = {
    { "toString", toStringForCGContextRef, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

/**
 * called when a new JS object is created for this class
 */
void InitializerForCGContextRef (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForCGContextRef (JSObjectRef object)
{
HyperloopDestroyPrivateObject(object);
}

/**
 * called to get the JSClassRef for CGContextRef constructor class
 */
JSClassRef CreateClassForCGContextRefConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGContextRefConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForCGContextRefConstructor.className = "CGContextRefConstructor";

        CGContextRefClassDefForConstructor = JSClassCreate(&ClassDefinitionForCGContextRefConstructor);

        JSClassRetain(CGContextRefClassDefForConstructor);
    }
    return CGContextRefClassDefForConstructor;
}

/**
 * called to get the JSClassRef for CGContextRef class
 */
JSClassRef CreateClassForCGContextRef ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForCGContextRef = kJSClassDefinitionEmpty;
        ClassDefinitionForCGContextRef.staticValues = StaticValueArrayForCGContextRef;
        ClassDefinitionForCGContextRef.staticFunctions = StaticFunctionArrayForCGContextRef;
        ClassDefinitionForCGContextRef.initialize = InitializerForCGContextRef;
        ClassDefinitionForCGContextRef.finalize = FinalizerForCGContextRef;
        ClassDefinitionForCGContextRef.className = "CGContextRef";

        CGContextRefClassDef = JSClassCreate(&ClassDefinitionForCGContextRef);

        JSClassRetain(CGContextRefClassDef);
    }
    return CGContextRefClassDef;
}

/**
 * called to make a native object for CGContextRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGContextRef (JSContextRef ctx, CGContextRef * instance)
{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForCGContextRef(), (void*)HyperloopMakePrivateObjectForPointer((void*)instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForCGContextRefConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGContextRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}

/**
 * called to make a native object for CGContextRef. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForCGContextRefConstructor (JSContextRef ctx)
{
    JSClassRef classRef = CreateClassForCGContextRefConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("CGContextRef");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}

/**
 * return a wrapped JS object instance
 */
JSValueRef Hyperloopstruct_CGContextRefToJSValueRef (JSContextRef ctx, CGContextRef * instance)
{
    return MakeObjectForCGContextRef(ctx, instance);
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopCGContextRefToJSValueRef (JSContextRef ctx, CGContextRef * instance)
{
    return MakeObjectForCGContextRef(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
CGContextRef * HyperloopJSValueRefTostruct_CGContextRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // struct CGContextRef
    CGContextRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGContextRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

/**
 * return an unwrapped JS object as a native instance
 */
CGContextRef * HyperloopJSValueRefToCGContextRef (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    // CGContextRef
    CGContextRef * instance = nil;
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        if (HyperloopPrivateObjectIsType(object,JSPrivateObjectTypePointer))
        {
            instance = (CGContextRef *)HyperloopGetPrivateObjectAsPointer(object);
        }
    }

    return instance;
}

