.class public interface abstract Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioAnsBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onAudioFocusChange(I)V
.end method

.method public abstract onAudioOriginalBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onAudioRecordCanResume()V
.end method

.method public abstract onAudioRecordInterrupted()V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPcmToWavProgress(F)V
.end method

.method public abstract onPcmToWavResult(ILjava/lang/String;)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onStatisticsInfo(Ljava/lang/String;)V
.end method

.method public abstract onStop(I)V
.end method

.method public abstract onWarning(ILjava/lang/String;Ljava/lang/String;)V
.end method
