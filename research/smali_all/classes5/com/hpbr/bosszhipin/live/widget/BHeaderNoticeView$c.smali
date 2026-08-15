.class Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;->b:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;->b:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->c(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;->b:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;->d(Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView$c;->b:Lcom/hpbr/bosszhipin/live/widget/BHeaderNoticeView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
