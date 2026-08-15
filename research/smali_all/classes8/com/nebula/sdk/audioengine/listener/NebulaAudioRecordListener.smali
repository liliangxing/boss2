.class public interface abstract Lcom/nebula/sdk/audioengine/listener/NebulaAudioRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRecordBuffer(Ljava/nio/ByteBuffer;I)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onStatisticsInfo(Ljava/lang/String;)V
.end method

.method public abstract onStop(I)V
.end method
