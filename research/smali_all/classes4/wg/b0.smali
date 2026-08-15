.class public Lwg/b0;
.super Landroid/text/method/ScrollingMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

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
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    if-nez v0, :cond_63

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v2, v4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-class v3, Lwg/h;

    .line 54
    .line 55
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Lwg/h;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    if-eqz v3, :cond_60

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aget-object p3, v2, p3

    .line 66
    .line 67
    if-ne v0, v1, :cond_52

    .line 68
    .line 69
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p3, :cond_5f

    .line 78
    .line 79
    invoke-virtual {p3, p1, v0, p2}, Lwg/h;->a(Landroid/view/View;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    if-nez v0, :cond_5f

    .line 84
    .line 85
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2, p3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return v1

    .line 97
    :cond_60
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method
