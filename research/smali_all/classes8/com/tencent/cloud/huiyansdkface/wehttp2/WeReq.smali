.class public interface abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract context()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
.end method

.method public abstract execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
            "TT;>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;"
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
        }
    .end annotation
.end method

.method public abstract execute(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cloud/huiyansdkface/wehttp2/ReqFailException;
        }
    .end annotation
.end method

.method public abstract subscribe()Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;
.end method
