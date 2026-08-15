.class Lcom/hpbr/bosszhipin/views/BubbleTipView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BubbleTipView;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/graphics/RectF;IILcom/hpbr/bosszhipin/views/BubbleTipView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/views/BubbleTipView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BubbleTipView;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleTipView$e;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->f:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->d:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    iput p5, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput v0, v5, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, v5, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->f:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/hpbr/bosszhipin/views/BubbleTipView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->f:Lcom/hpbr/bosszhipin/views/BubbleTipView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/BubbleTipView;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->d:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/BubbleTipView;->P(Landroidx/constraintlayout/widget/ConstraintSet;II[ILcom/hpbr/bosszhipin/views/BubbleTipView$e;)Lcom/hpbr/bosszhipin/views/BubbleTipView$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 47
    .line 48
    iget v2, v0, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 54
    .line 55
    iget v0, v0, Lcom/hpbr/bosszhipin/views/BubbleTipView$d;->a:I

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->d:Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->o()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_55

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 73
    .line 74
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BubbleTipView$c;->b:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
