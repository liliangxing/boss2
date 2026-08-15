.class Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$a;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$a;->c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$a;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$a;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;->Xc(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
