.class Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ei(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->th(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    new-array v3, v0, [I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->wh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->c:Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->xh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    div-int/2addr v2, v0

    .line 57
    add-int/2addr v1, v2

    .line 58
    int-to-float v0, v1

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v2

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
