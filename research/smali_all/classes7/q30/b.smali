.class public Lq30/b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    if-nez v0, :cond_82

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    float-to-int v3, v3

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    float-to-int p3, p3

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr p3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr p3, v4

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v4, p3, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 55
    .line 56
    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    const-class v4, Lq30/a;

    .line 63
    .line 64
    invoke-interface {p2, p3, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, [Lq30/a;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-eqz v4, :cond_62

    .line 72
    .line 73
    if-ne v0, v2, :cond_50

    .line 74
    .line 75
    aget-object p2, v3, v1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    if-nez v0, :cond_61

    .line 82
    .line 83
    aget-object p1, v3, v1

    .line 84
    .line 85
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget-object p3, v3, v1

    .line 90
    .line 91
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return v2

    .line 99
    :cond_62
    array-length v3, p3

    .line 100
    if-eqz v3, :cond_7f

    .line 101
    .line 102
    if-ne v0, v2, :cond_6d

    .line 103
    .line 104
    aget-object p2, p3, v1

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lq30/a;->onClick(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    if-nez v0, :cond_7e

    .line 111
    .line 112
    aget-object p1, p3, v1

    .line 113
    .line 114
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget-object p3, p3, v1

    .line 119
    .line 120
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return v2

    .line 128
    :cond_7f
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return v1
.end method
