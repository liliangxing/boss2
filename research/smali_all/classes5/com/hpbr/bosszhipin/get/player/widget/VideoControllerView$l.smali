.class Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->r()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$l;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView$l;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;->g(Lcom/hpbr/bosszhipin/get/player/widget/VideoControllerView;I)I

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
