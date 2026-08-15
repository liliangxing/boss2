.class Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->H9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment$a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/ZPVCallDetailSubFragment;->h:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->setIndicatorSelected(I)V

    return-void
.end method
