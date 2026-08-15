.class public interface abstract Lcom/boss/sdk/hybridim/V2ZPIMHistoryMsgListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onHistroyFailed(ILjava/lang/String;)V
.end method

.method public abstract onNebulaHistroySucc(Ljava/lang/String;)V
.end method

.method public abstract onTencentHistroySucc(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/boss/sdk/hybridim/V2ZPIMMessage;",
            ">;)V"
        }
    .end annotation
.end method
