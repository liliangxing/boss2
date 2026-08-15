.class Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->h(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->j(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$c;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->h(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
