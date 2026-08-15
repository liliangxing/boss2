.class Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;
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

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;->d:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;->c:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;->b:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$c;->c:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;->Xc(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
