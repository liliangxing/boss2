.class public interface abstract Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleInChildThread(Lnet/bosszhipin/base/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onComplete()V
.end method

.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuccess(Lnet/bosszhipin/base/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
