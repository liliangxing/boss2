.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v2, 0x42100000    # 36.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v2, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->t1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$i;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
