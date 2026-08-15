.class Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Mh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->sh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->zh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    new-array v3, v0, [I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Ah(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Bh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Ch(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v2, v3

    .line 64
    div-int/2addr v2, v0

    .line 65
    add-int/2addr v1, v2

    .line 66
    int-to-float v0, v1

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Dh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    sub-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Eh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
