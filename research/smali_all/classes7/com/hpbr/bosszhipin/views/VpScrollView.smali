.class public Lcom/hpbr/bosszhipin/views/VpScrollView;
.super Lcom/hpbr/bosszhipin/views/ZPScrollView;
.source "SourceFile"


# instance fields
.field c:Z

.field d:F

.field e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ZPScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/ZPScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->f:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_3c

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_16

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    .line 21
    .line 22
    goto :goto_56

    .line 23
    :cond_16
    iget v2, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->d:F

    .line 24
    .line 25
    sub-float v2, v0, v2

    .line 26
    .line 27
    iget v5, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->e:F

    .line 28
    .line 29
    sub-float v5, v1, v5

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float/2addr v2, v5

    .line 40
    iget v5, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->f:I

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    cmpl-float v2, v2, v5

    .line 44
    .line 45
    if-lez v2, :cond_56

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    .line 48
    .line 49
    if-nez v2, :cond_56

    .line 50
    .line 51
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
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    .line 59
    .line 60
    goto :goto_56

    .line 61
    :cond_3c
    const/4 v2, -0x1

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4d

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->c:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iput v0, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->d:F

    .line 88
    .line 89
    iput v1, p0, Lcom/hpbr/bosszhipin/views/VpScrollView;->e:F

    .line 90
    .line 91
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
