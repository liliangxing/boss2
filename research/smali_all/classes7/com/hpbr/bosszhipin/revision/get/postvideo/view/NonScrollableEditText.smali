.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;
.super Lcom/hpbr/bosszhipin/views/MEditText;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_43

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3b

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3b

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;->c:F

    .line 27
    .line 28
    sub-float/2addr v0, v4

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;->d:F

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v0, v0, v3

    .line 41
    .line 42
    if-lez v0, :cond_33

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_56

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_56

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;->c:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;->d:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method
