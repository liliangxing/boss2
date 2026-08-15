.class public interface abstract Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCBaseListener;


# virtual methods
.method public abstract onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onCameraSwitchDone(Z)V
.end method

.method public abstract onCameraSwitchError(Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFrameCaptured([BIII)V
.end method

.method public abstract onPreviewFrame(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V
.end method

.method public abstract onRecordEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onRecordProgress(J)V
.end method

.method public abstract onWarning(ILjava/lang/String;Ljava/lang/String;)V
.end method
