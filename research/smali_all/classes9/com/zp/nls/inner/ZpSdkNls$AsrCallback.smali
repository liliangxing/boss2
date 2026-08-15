.class public interface abstract Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/inner/ZpSdkNls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AsrCallback"
.end annotation


# virtual methods
.method public abstract onASRStarted(Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onIntermediateResult(Ljava/lang/String;III)V
.end method

.method public abstract onSemanticsResult(Ljava/lang/String;III)V
.end method

.method public abstract onSentenceBegin(II)V
.end method

.method public abstract onSentenceEnd(Ljava/lang/String;III)V
.end method

.method public abstract onTranscriptionCompleted(Ljava/lang/String;III)V
.end method
