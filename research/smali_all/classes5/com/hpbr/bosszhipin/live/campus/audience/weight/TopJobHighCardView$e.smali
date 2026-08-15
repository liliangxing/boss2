.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->D()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;->onDismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
