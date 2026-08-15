.class Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->k(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;->c:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;->b:Landroid/animation/Animator$AnimatorListener;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;->c:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$b;->b:Landroid/animation/Animator$AnimatorListener;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
