.class public Ltl0/c;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static b:Ltl0/c;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Ltl0/c;
    .registers 1

    .line 1
    sget-object v0, Ltl0/c;->b:Ltl0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ltl0/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ltl0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltl0/c;->b:Ltl0/c;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ltl0/c;->b:Ltl0/c;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Ltl0/c;->a:Z

    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Ltl0/c;->a:Z

    return-void
.end method

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
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    float-to-int v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v2, v4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_62

    .line 70
    .line 71
    if-ne v0, v1, :cond_4e

    .line 72
    .line 73
    aget-object p2, v2, v4

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    if-nez v0, :cond_5f

    .line 80
    .line 81
    aget-object p1, v2, v4

    .line 82
    .line 83
    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget-object p3, v2, v4

    .line 88
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
    iput-boolean v1, p0, Ltl0/c;->a:Z

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    return v4
.end method
