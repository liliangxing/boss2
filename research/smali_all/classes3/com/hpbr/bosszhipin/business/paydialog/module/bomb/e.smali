.class public final synthetic Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/e;->a:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopIndicatorLayout;->setIndicatorSelected(I)V

    return-void
.end method
