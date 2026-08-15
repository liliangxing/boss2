.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/i;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/i;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/i;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/i;->b:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/i;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/i;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->bg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
