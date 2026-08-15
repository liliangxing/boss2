.class public Lcom/nebula/sdk/audioengine/engine/NebulaAnsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-avmodule"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeClear()V
.end method

.method public native nativeConfig(II)Z
.end method

.method public native nativeProcess([BI)Z
.end method

.method public native nativeRelease()V
.end method

.method public native nativeSetListener(Lcom/nebula/sdk/audioengine/listener/NebulaAnsAudioListener;)V
.end method
