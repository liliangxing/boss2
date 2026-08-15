.class public Lcom/hpbr/bosszhipin/live/widget/FixScrollMagicIndicator;
.super Lnet/lucode/hackware/magicindicator/MagicIndicator;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3a

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v2, v3, :cond_32

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMagicIndicator;->c:I

    .line 26
    .line 27
    sub-int v2, v0, v2

    .line 28
    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMagicIndicator;->d:I

    .line 30
    .line 31
    sub-int v3, v1, v3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_41

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMagicIndicator;->c:I

    .line 67
    .line 68
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/FixScrollMagicIndicator;->d:I

    .line 69
    .line 70
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
