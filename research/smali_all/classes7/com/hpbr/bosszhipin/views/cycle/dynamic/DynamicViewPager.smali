.class public Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;

.field protected g:Z

.field protected h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->g:Z

    .line 6
    .line 7
    new-instance p2, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$a;-><init>(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->h:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;)Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;

    return-object p0
.end method

.method private b(ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->h:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->h:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->h:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v0, 0x32

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v0, 0x41c80000    # 25.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->b:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getRealCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->e:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    return v0
.end method

.method public getRealPosition()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->c:F

    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6d

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_68

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_68

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->getRealPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->getRealCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3f

    .line 47
    .line 48
    if-gtz v2, :cond_3f

    .line 49
    .line 50
    iget v4, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->c:F

    .line 51
    .line 52
    sub-float v4, v0, v4

    .line 53
    .line 54
    iget v6, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->b:F

    .line 55
    .line 56
    cmpl-float v4, v4, v6

    .line 57
    .line 58
    if-ltz v4, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0, v1, v5}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->b(ZI)V

    .line 61
    .line 62
    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->e:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v4, :cond_68

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_68

    .line 73
    .line 74
    add-int/lit8 v4, v3, -0x1

    .line 75
    .line 76
    if-lt v2, v4, :cond_68

    .line 77
    .line 78
    iget v2, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->c:F

    .line 79
    .line 80
    sub-float/2addr v2, v0

    .line 81
    iget v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->b:F

    .line 82
    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-ltz v0, :cond_68

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v5

    .line 94
    .line 95
    const-string v1, "JDHasMoreTag"

    .line 96
    .line 97
    const-string v2, "onTouchEvent rightSlide realCount %s"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v5, v4}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->b(ZI)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6d
    return v1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Not setSlide."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public setCurrentItem(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 p1, 0x1

    goto :goto_2c

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2c

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-lez p1, :cond_2c

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDisableScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->g:Z

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->f:Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager$b;

    return-void
.end method

.method public setSlide(Z)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/dynamic/DynamicViewPager;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method
