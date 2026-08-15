.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/l;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/l;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/l;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/l;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
