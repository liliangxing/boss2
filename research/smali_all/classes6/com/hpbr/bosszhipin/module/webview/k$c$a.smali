.class Lcom/hpbr/bosszhipin/module/webview/k$c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/k$c;->onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/k$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/k$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/k$c$a;->b:Lcom/hpbr/bosszhipin/module/webview/k$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/k$c$a;->b:Lcom/hpbr/bosszhipin/module/webview/k$c;

    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/k$c;->c:Ljava/lang/String;

    iget v2, v0, Lcom/hpbr/bosszhipin/module/webview/k$c;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/k$c;->d:Lhg0/j;

    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/k;->downLoadImageToSdcard(Ljava/lang/String;Ljava/lang/String;ILhg0/j;)V

    return-void
.end method
