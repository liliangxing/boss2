.class Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$d;->c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$d;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$d;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;->needRefresh()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
