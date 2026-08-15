.class public interface abstract Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
.end method

.method public abstract onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;",
            "TT;)V"
        }
    .end annotation
.end method
