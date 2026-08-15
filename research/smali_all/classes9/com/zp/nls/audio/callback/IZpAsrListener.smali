.class public interface abstract Lcom/zp/nls/audio/callback/IZpAsrListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAsrAllSentence(Ljava/util/List;IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAsrCompleted(Ljava/lang/String;III)V
.end method

.method public abstract onAsrError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAsrInit(ILjava/lang/String;)V
.end method

.method public abstract onAsrIntermediateResult(Ljava/lang/String;III)V
.end method

.method public abstract onAsrSentenceBegin(II)V
.end method

.method public abstract onAsrSentenceEnd(Ljava/lang/String;III)V
.end method

.method public abstract onAudioData([BIIII)V
.end method

.method public abstract onAudioInterrupted()V
.end method

.method public abstract onAudioResumed()V
.end method

.method public abstract onAudioVolume(I)V
.end method

.method public abstract onFileReadCompleted(JJ)V
.end method

.method public abstract onStop(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
