.class Lcom/zp/nls/net/HttpRequestManager$2;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/net/HttpRequestManager;->requestSigAuth(Ljava/lang/String;Ljava/lang/String;Lcom/zp/nls/net/HttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack<",
        "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/net/HttpRequestManager;

.field final synthetic val$callBack:Lcom/zp/nls/net/HttpRequestCallback;


# direct methods
.method constructor <init>(Lcom/zp/nls/net/HttpRequestManager;Lcom/zp/nls/net/HttpRequestCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/zp/nls/net/HttpRequestManager$2;->this$0:Lcom/zp/nls/net/HttpRequestManager;

    iput-object p2, p0, Lcom/zp/nls/net/HttpRequestManager$2;->val$callBack:Lcom/zp/nls/net/HttpRequestCallback;

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 4

    iget-object p1, p0, Lcom/zp/nls/net/HttpRequestManager$2;->val$callBack:Lcom/zp/nls/net/HttpRequestCallback;

    const/4 p2, -0x1

    const-string v0, "request sig and auth error"

    invoke-interface {p1, p2, v0}, Lcom/zp/nls/net/HttpRequestCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    # getter for: Lcom/zp/nls/net/HttpRequestManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/zp/nls/net/HttpRequestManager;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: httporstatuscode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_2a

    if-eqz p4, :cond_2a

    .line 3
    iget-object p1, p0, Lcom/zp/nls/net/HttpRequestManager$2;->val$callBack:Lcom/zp/nls/net/HttpRequestCallback;

    invoke-interface {p1, p4}, Lcom/zp/nls/net/HttpRequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_2a
    if-nez p4, :cond_35

    .line 4
    iget-object p1, p0, Lcom/zp/nls/net/HttpRequestManager$2;->val$callBack:Lcom/zp/nls/net/HttpRequestCallback;

    const/4 p2, -0x1

    const-string p3, "sig and auth is null"

    invoke-interface {p1, p2, p3}, Lcom/zp/nls/net/HttpRequestCallback;->onError(ILjava/lang/String;)V

    goto :goto_3a

    .line 5
    :cond_35
    iget-object p1, p0, Lcom/zp/nls/net/HttpRequestManager$2;->val$callBack:Lcom/zp/nls/net/HttpRequestCallback;

    invoke-interface {p1, p2, p3}, Lcom/zp/nls/net/HttpRequestCallback;->onError(ILjava/lang/String;)V

    :goto_3a
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
    check-cast p4, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zp/nls/net/HttpRequestManager$2;->onResponse(Lokhttp3/g;ILjava/lang/String;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SigBean;)V

    return-void
.end method
