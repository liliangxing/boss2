.class Lcom/hpbr/bosszhipin/views/BubbleTipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BubbleTipView;->N(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BubbleTipView;Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->C(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->m()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->setAnchorRect(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->b:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->b(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->e(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->f(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->g(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$b;->c:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/graphics/RectF;IILcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
