.class public abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onClosing(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Ljava/lang/Throwable;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 4

    return-void
.end method

.method public onMessage(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)V
    .registers 3

    return-void
.end method

.method public onMessage(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onOpen(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .registers 3

    return-void
.end method
