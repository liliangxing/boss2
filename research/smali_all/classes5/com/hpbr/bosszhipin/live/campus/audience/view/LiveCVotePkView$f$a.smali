.class Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->a:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->b:Landroid/view/View;

    .line 18
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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->b:Landroid/view/View;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    div-int/2addr v2, v0

    .line 53
    add-int/2addr v1, v2

    .line 54
    int-to-float v0, v1

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->a:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->getArrowWidth()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v2

    .line 66
    sub-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f$a;->c:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCVotePkView$f;->a:Lcom/hpbr/bosszhipin/views/BubbleLayout;

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
