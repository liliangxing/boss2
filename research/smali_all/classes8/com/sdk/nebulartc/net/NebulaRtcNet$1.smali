.class Lcom/sdk/nebulartc/net/NebulaRtcNet$1;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/net/NebulaRtcNet;->reqMeidaConfig(Ljava/lang/String;Lcom/sdk/nebulartc/bean/MediaConfigReqBean;Lcom/sdk/nebulartc/net/OkHttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack<",
        "Lcom/sdk/nebulartc/bean/V3MediaConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/net/NebulaRtcNet;

.field final synthetic val$callBack:Lcom/sdk/nebulartc/net/OkHttpRequestCallback;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/net/NebulaRtcNet;Lcom/sdk/nebulartc/net/OkHttpRequestCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;->this$0:Lcom/sdk/nebulartc/net/NebulaRtcNet;

    iput-object p2, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;->val$callBack:Lcom/sdk/nebulartc/net/OkHttpRequestCallback;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 5

    .line 1
    # getter for: Lcom/sdk/nebulartc/net/NebulaRtcNet;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Call reqMeidaConfig(), onFailure, e = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;->val$callBack:Lcom/sdk/nebulartc/net/OkHttpRequestCallback;

    .line 30
    .line 31
    const p2, -0x298da

    .line 32
    .line 33
    .line 34
    const-string v0, "OKHttp request onFailure!"

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lcom/sdk/nebulartc/net/OkHttpRequestCallback;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/sdk/nebulartc/bean/V3MediaConfig;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    # getter for: Lcom/sdk/nebulartc/net/NebulaRtcNet;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/net/NebulaRtcNet;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call reqMeidaConfig(), onResponse, httpOrStatusCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeDes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_28

    .line 3
    iget-object p1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;->val$callBack:Lcom/sdk/nebulartc/net/OkHttpRequestCallback;

    invoke-interface {p1, p4}, Lcom/sdk/nebulartc/net/OkHttpRequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2d

    .line 4
    :cond_28
    iget-object p1, p0, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;->val$callBack:Lcom/sdk/nebulartc/net/OkHttpRequestCallback;

    invoke-interface {p1, p2, p3}, Lcom/sdk/nebulartc/net/OkHttpRequestCallback;->onError(ILjava/lang/String;)V

    :goto_2d
    return-void
.end method

.method public bridge synthetic onResponse(Lokhttp3/g;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/sdk/nebulartc/bean/V3MediaConfig;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdk/nebulartc/net/NebulaRtcNet$1;->onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/sdk/nebulartc/bean/V3MediaConfig;)V

    return-void
.end method
