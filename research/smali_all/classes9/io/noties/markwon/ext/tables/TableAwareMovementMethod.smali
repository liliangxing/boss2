.class public Lio/noties/markwon/ext/tables/TableAwareMovementMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/MovementMethod;


# instance fields
.field private final wrapped:Landroid/text/method/MovementMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/MovementMethod;)V
    .registers 2
    .param p1    # Landroid/text/method/MovementMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/ext/tables/TableAwareMovementMethod;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public static handleTableRowTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 10
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr p2, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr p2, v3

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v5, v0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-class v6, Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 54
    .line 55
    invoke-interface {p1, v5, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 60
    .line 61
    array-length v5, p1

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->findLayoutForHorizontalOffset(I)Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_72

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr p2, v3

    .line 78
    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Lio/noties/markwon/ext/tables/TableRowSpan;->cellWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    rem-int/2addr v0, p1

    .line 87
    int-to-float p1, v0

    .line 88
    invoke-virtual {v5, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/text/Spanned;

    .line 97
    .line 98
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 99
    .line 100
    invoke-interface {p2, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    if-lez p2, :cond_72

    .line 108
    .line 109
    aget-object p1, p1, v1

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    return v1
.end method

.method public static wrap(Landroid/text/method/MovementMethod;)Lio/noties/markwon/ext/tables/TableAwareMovementMethod;
    .registers 2
    .param p0    # Landroid/text/method/MovementMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;-><init>(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method


# virtual methods
.method public canSelectArbitrarily()Z
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0}, Landroid/text/method/MovementMethod;->canSelectArbitrarily()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .registers 4

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2}, Landroid/text/method/MovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .registers 5

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->handleTableRowTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableAwareMovementMethod;->wrapped:Landroid/text/method/MovementMethod;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
