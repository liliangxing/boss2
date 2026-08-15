.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->b:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->n(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$c;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
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
