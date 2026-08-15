.class Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->z(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;ILjava/util/List;Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->u(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->u(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageSwitchBean(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 29
    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->w(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->d:Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher;->setImageSwitchBean(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockImageSwitcher$ImageSwitchBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout$a;->e:Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;->v(Lcom/hpbr/bosszhipin/business/shop/widget/ShopImageSwitchLayout;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
