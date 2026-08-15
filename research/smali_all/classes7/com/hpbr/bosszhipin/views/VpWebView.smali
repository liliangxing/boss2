.class public Lcom/hpbr/bosszhipin/views/VpWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field b:Z

.field c:F

.field d:F

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/VpWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->b:Z

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->e:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_19

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->b:Z

    .line 24
    .line 25
    goto :goto_5c

    .line 26
    :cond_19
    iget v3, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->c:F

    .line 27
    .line 28
    sub-float v3, v0, v3

    .line 29
    .line 30
    iget v5, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->d:F

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-float/2addr v3, v5

    .line 43
    iget v5, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->e:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    const/4 v6, 0x1

    .line 47
    cmpl-float v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_40

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->b:Z

    .line 52
    .line 53
    if-nez v3, :cond_40

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->b:Z

    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    const/4 v3, -0x1

    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_53

    .line 71
    .line 72
    if-ne v2, v6, :cond_53

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->b:Z

    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->b:Z

    .line 92
    .line 93
    :goto_5c
    iput v0, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->c:F

    .line 94
    .line 95
    iput v1, p0, Lcom/hpbr/bosszhipin/views/VpWebView;->d:F

    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
