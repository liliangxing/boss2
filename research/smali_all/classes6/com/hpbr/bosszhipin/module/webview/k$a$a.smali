.class Lcom/hpbr/bosszhipin/module/webview/k$a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/k$a;->onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SignRefreshHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/k$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/k$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/k$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/k$a;->e:Lcom/hpbr/bosszhipin/module/webview/k$f;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/k$f;->onFail(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SignRefreshHttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/SignRefreshHttpResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/SignRefreshHttpResponse;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$a$a;->b:Lcom/hpbr/bosszhipin/module/webview/k$a;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/k$a;->c:Ljava/lang/String;

    iget v2, v0, Lcom/hpbr/bosszhipin/module/webview/k$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/webview/k$a;->d:Lhg0/j;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/k$a;->e:Lcom/hpbr/bosszhipin/module/webview/k$f;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/module/webview/k;->downloadFile(Ljava/lang/String;Ljava/lang/String;ILhg0/j;Lcom/hpbr/bosszhipin/module/webview/k$f;)V

    return-void
.end method
