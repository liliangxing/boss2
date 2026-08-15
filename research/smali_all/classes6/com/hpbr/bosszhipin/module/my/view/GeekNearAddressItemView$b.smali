.class Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->d(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;IIILcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

.field final synthetic d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;ILcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->f:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/view/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->f:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v2, :cond_10

    .line 13
    .line 14
    const-string v1, "\u6e05\u9664\u5730\u5740"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, ""

    .line 18
    .line 19
    :goto_12
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;-><init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/a$d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/view/a;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
