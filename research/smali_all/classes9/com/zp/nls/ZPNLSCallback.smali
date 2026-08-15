.class public interface abstract Lcom/zp/nls/ZPNLSCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onASRStarted(Ljava/lang/String;)V
.end method

.method public abstract onError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
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
