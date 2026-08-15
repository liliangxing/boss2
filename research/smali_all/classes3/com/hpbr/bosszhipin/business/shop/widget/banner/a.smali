.class public final synthetic Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;->b:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;->b:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->a(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;Ljava/util/List;)V

    return-void
.end method
