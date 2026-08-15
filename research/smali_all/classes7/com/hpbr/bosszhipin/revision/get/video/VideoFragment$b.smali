.class Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Yg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;->d:Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_17

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->qg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "showNextPartVideoCover animatorSet"

    .line 20
    .line 21
    invoke-static {v0, p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
