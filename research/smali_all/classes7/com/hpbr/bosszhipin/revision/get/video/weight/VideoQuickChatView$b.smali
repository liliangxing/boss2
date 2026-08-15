.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->f(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Landroid/widget/ViewFlipper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Landroid/widget/ViewFlipper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le p1, v0, :cond_2e

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Landroid/widget/ViewFlipper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
