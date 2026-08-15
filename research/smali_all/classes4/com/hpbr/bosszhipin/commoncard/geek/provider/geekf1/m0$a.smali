.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
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
    if-nez v0, :cond_4b

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
    if-nez v4, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v4, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v4, p3, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 58
    .line 59
    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 64
    .line 65
    array-length p3, p2

    .line 66
    if-eqz p3, :cond_4b

    .line 67
    .line 68
    if-ne v0, v2, :cond_4a

    .line 69
    .line 70
    aget-object p2, p2, v1

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    return v1
.end method
