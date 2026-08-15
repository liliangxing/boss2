.class public final Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;,
        Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

.field private d:I

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

.field private g:Landroid/content/Context;


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
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->g:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->b:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->e:Z

    return p0
.end method

.method private g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->e()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->d()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->f(IIIIIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->b:I

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->i(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h(IZ)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->d:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;IIII)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public setDelegate(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnWeekCalendarItemSelectedListener(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

    return-void
.end method
