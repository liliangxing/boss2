.class Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;->c:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;->c:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopMotionIndicatorLayout$a;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
