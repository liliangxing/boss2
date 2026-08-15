.class public Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:F

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->d:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->e:Z

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->b:I

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v2, v3, v2

    .line 23
    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    div-float/2addr v4, v0

    .line 31
    sub-float/2addr v3, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float/2addr v2, v1

    .line 38
    mul-float v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-float/2addr v3, v0

    .line 45
    :goto_2c
    mul-float v3, v3, v1

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->c:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_2f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    if-gez v1, :cond_2f

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int v0, v0, v2

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->c:F

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->c:F

    .line 60
    .line 61
    :goto_3c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public setGoBackPage(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->d:Z

    return-void
.end method

.method public setReverseGesture(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/viewpager/VerticalViewPager;->e:Z

    return-void
.end method
