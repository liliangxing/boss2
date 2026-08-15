.class Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->u(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Lnet/bosszhipin/api/bean/BlockBindItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;->b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->n(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$b;->b:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 17
    .line 18
    iget-object v2, v1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->hlDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 19
    .line 20
    iget-object v3, v1, Lnet/bosszhipin/api/bean/BlockBindItemBean;->details:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->o(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;Lnet/bosszhipin/api/bean/BlockBindItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
