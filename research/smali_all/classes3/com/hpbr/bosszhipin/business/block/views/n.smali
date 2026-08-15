.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/n;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/n;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
