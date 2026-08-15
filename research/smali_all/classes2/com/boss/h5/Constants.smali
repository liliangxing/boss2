.class public Lcom/boss/h5/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/Constants$WindowManagerFuncName;,
        Lcom/boss/h5/Constants$ViewLayoutFuncName;,
        Lcom/boss/h5/Constants$SpecialClass;,
        Lcom/boss/h5/Constants$NativeInfo;,
        Lcom/boss/h5/Constants$BasicTypeClazzName;,
        Lcom/boss/h5/Constants$NativeAutoFillType;,
        Lcom/boss/h5/Constants$H5Json;,
        Lcom/boss/h5/Constants$ErrorCode;
    }
.end annotation


# static fields
.field public static final JS_INTERFACE_NAME:Ljava/lang/String; = "apexNative"

.field public static final NATIVE_TO_JS_STRING:Ljava/lang/String; = "javascript:apexNative.sendApexMessage(\'%s\')"

.field public static final VALUE_PLATFORM_ANDROID:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
