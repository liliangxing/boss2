.class public interface abstract Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener$NebulaRtcAudioFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NebulaRtcAudioFrameListener"
.end annotation


# virtual methods
.method public abstract onCapturedRawAudioFrame(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
.end method

.method public abstract onLocalProcessedAudioFrame(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
.end method

.method public abstract onMixedAllAudioFrame(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
.end method

.method public abstract onMixedPlayAudioFrame(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;)V
.end method

.method public abstract onRemoteUserAudioFrame(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcAudioFrame;Ljava/lang/String;)V
.end method
