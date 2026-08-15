.class Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->h(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;ILandroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->c:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->b:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)Lcom/hpbr/bosszhipin/utils/x4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->d:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)Lcom/hpbr/bosszhipin/utils/x4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView$b;->c:Landroid/view/View;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
