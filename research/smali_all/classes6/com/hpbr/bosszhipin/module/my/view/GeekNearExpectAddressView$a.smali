.class Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$a;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "geek-location-add-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luk/a;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$a;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->a(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;)Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$a;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;->a(Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView;)Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;->Xc(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
