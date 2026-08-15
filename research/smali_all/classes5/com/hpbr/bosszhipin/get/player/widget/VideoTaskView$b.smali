.class Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->b(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->b(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->b(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->b(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$b;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->c(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
