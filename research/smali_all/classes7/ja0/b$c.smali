.class Lja0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/b;->b(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lja0/b;


# direct methods
.method constructor <init>(Lja0/b;Landroid/view/View;III)V
    .registers 6

    iput-object p1, p0, Lja0/b$c;->f:Lja0/b;

    iput-object p2, p0, Lja0/b$c;->b:Landroid/view/View;

    iput p3, p0, Lja0/b$c;->c:I

    iput p4, p0, Lja0/b$c;->d:I

    iput p5, p0, Lja0/b$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lja0/b$c;->f:Lja0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lja0/b;->c(Lja0/b;)Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lja0/b$c;->b:Landroid/view/View;

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
    iget-object v4, p0, Lja0/b$c;->f:Lja0/b;

    .line 28
    .line 29
    invoke-static {v4}, Lja0/b;->c(Lja0/b;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    aget v2, v3, v2

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    iget v2, p0, Lja0/b$c;->c:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget v2, p0, Lja0/b$c;->d:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lja0/b$c;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/2addr v2, v0

    .line 52
    iget v3, p0, Lja0/b$c;->e:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lja0/b$c;->f:Lja0/b;

    .line 57
    .line 58
    invoke-static {v2}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lja0/b$c;->f:Lja0/b;

    .line 66
    .line 67
    invoke-static {v0}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lja0/b$c;->f:Lja0/b;

    .line 76
    .line 77
    invoke-static {v0}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lja0/b$c;->f:Lja0/b;

    .line 86
    .line 87
    invoke-static {v1}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lja0/b$c;->f:Lja0/b;

    .line 100
    .line 101
    invoke-static {v1}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lja0/b$c;->f:Lja0/b;

    .line 110
    .line 111
    invoke-static {v2}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lja0/b$c;->f:Lja0/b;

    .line 124
    .line 125
    invoke-static {v2}, Lja0/b;->d(Lja0/b;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
