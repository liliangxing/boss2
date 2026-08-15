.class public Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$i;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field e:Landroidx/recyclerview/widget/RecyclerView;

.field f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

.field g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

.field h:Landroid/view/ViewGroup;

.field public i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:I

.field private r:Landroid/view/VelocityTracker;

.field private s:I

.field private t:I

.field private u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxo/j;->O3:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v1, Lxo/j;->P3:I

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->q:I

    .line 26
    .line 27
    sget v1, Lxo/j;->Q3:I

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c:I

    .line 34
    .line 35
    sget v1, Lxo/j;->R3:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->r:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->j:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->s:I

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->m(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    return p1
.end method

.method private getCalendarViewHeight()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a()I

    move-result v0

    :goto_15
    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t()V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_41

    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_41

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_41

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 35
    .line 36
    if-eqz v2, :cond_3e

    .line 37
    .line 38
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getYear()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_3e

    .line 45
    .line 46
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getMonth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v3, v4, :cond_3e

    .line 53
    .line 54
    iget v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getDay()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v2, v3, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_f

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method private l(Landroid/view/MotionEvent;I)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 9
    .line 10
    :cond_9
    return p1
.end method

.method private m(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->r()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Les/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_19

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Les/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private t()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private x()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->e()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->d()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->c(IIIIIIIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_51

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 76
    .line 77
    neg-int v1, v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private y(I)V
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    .line 8
    .line 9
    mul-int p1, p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 21
    .line 22
    if-eqz v0, :cond_5e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    if-eq v0, v2, :cond_5e

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_5e

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_5e

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v1, :cond_59

    .line 52
    .line 53
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v0, v2, v0

    .line 58
    .line 59
    if-lez v0, :cond_59

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 68
    .line 69
    neg-int v1, v1

    .line 70
    int-to-float v1, v1

    .line 71
    cmpl-float v0, v0, v1

    .line 72
    .line 73
    if-nez v0, :cond_59

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    :goto_5e
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public i()Z
    .registers 2

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->j(I)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_50

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_50

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->r()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    aput v1, v2, v3

    .line 50
    .line 51
    const-string v1, "translationY"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    int-to-long v1, p1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public n(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$h;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$h;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->Be:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lxo/e;->Ku:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_26

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 38
    .line 39
    :cond_26
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->q:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return v3

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 15
    .line 16
    if-eqz v0, :cond_d2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v0, v4, :cond_d2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_d2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d2

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v0, :cond_bd

    .line 51
    .line 52
    if-eq v0, v2, :cond_37

    .line 53
    .line 54
    goto/16 :goto_cd

    .line 55
    .line 56
    :cond_37
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 57
    .line 58
    sub-float v0, v4, v0

    .line 59
    .line 60
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->o:F

    .line 61
    .line 62
    sub-float/2addr v5, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    cmpg-float v6, v0, v2

    .line 65
    .line 66
    if-gez v6, :cond_52

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget v8, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 75
    .line 76
    neg-int v8, v8

    .line 77
    int-to-float v8, v8

    .line 78
    cmpl-float v7, v7, v8

    .line 79
    .line 80
    if-nez v7, :cond_52

    .line 81
    .line 82
    return v3

    .line 83
    :cond_52
    cmpl-float v7, v0, v2

    .line 84
    .line 85
    if-lez v7, :cond_76

    .line 86
    .line 87
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v9, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 94
    .line 95
    neg-int v9, v9

    .line 96
    int-to-float v9, v9

    .line 97
    cmpl-float v8, v8, v9

    .line 98
    .line 99
    if-nez v8, :cond_76

    .line 100
    .line 101
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    cmpl-float v8, v4, v8

    .line 109
    .line 110
    if-ltz v8, :cond_76

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_76

    .line 117
    .line 118
    return v3

    .line 119
    :cond_76
    if-lez v7, :cond_92

    .line 120
    .line 121
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    cmpl-float v8, v8, v2

    .line 128
    .line 129
    if-nez v8, :cond_92

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/high16 v9, 0x42c40000    # 98.0f

    .line 136
    .line 137
    invoke-static {v8, v9}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    cmpl-float v8, v4, v8

    .line 143
    .line 144
    if-ltz v8, :cond_92

    .line 145
    .line 146
    return v3

    .line 147
    :cond_92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    cmpl-float v0, v0, v3

    .line 156
    .line 157
    if-lez v0, :cond_cd

    .line 158
    .line 159
    if-lez v7, :cond_aa

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float v0, v0, v2

    .line 168
    .line 169
    if-lez v0, :cond_ba

    .line 170
    .line 171
    :cond_aa
    if-gez v6, :cond_cd

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 180
    .line 181
    neg-int v2, v2

    .line 182
    int-to-float v2, v2

    .line 183
    cmpl-float v0, v0, v2

    .line 184
    .line 185
    if-ltz v0, :cond_cd

    .line 186
    .line 187
    :cond_ba
    iput v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 188
    .line 189
    return v1

    .line 190
    :cond_bd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 199
    .line 200
    iput v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->m:F

    .line 201
    .line 202
    iput v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 203
    .line 204
    iput v5, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->o:F

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_d2
    :goto_d2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_c5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 6
    .line 7
    if-eqz v0, :cond_c5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c5

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->e()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->d()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->c(IIIIIIIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-lt v0, v1, :cond_5e

    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_5e

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    move v1, v0

    .line 94
    goto :goto_6c

    .line 95
    :cond_5e
    if-ge v0, v1, :cond_6c

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_6c

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :cond_6c
    :goto_6c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    if-ne v3, v4, :cond_87

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v4, :cond_80

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_9c

    .line 136
    :cond_87
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-ne v3, v4, :cond_9a

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    .line 142
    .line 143
    if-nez v3, :cond_9a

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_97

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    .line 156
    .line 157
    :goto_9c
    sub-int/2addr v1, v0

    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    :goto_c5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "super"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isExpand"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "isExpand"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_16a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 18
    .line 19
    if-eqz v0, :cond_16a

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v0, v3, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_16a

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->r:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_15b

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v0, v4, :cond_100

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v0, v2, :cond_67

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_53

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v0, v1, :cond_3f

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_53

    .line 61
    .line 62
    goto/16 :goto_156

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 73
    .line 74
    if-nez v0, :cond_156

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 81
    .line 82
    goto/16 :goto_156

    .line 83
    .line 84
    :cond_53
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l(Landroid/view/MotionEvent;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 91
    .line 92
    if-ne v1, v6, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_156

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 101
    .line 102
    goto/16 :goto_156

    .line 103
    .line 104
    :cond_67
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l(Landroid/view/MotionEvent;I)I

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 110
    .line 111
    if-ne v0, v6, :cond_74

    .line 112
    .line 113
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 114
    .line 115
    iput v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 116
    .line 117
    :cond_74
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 118
    .line 119
    sub-float v0, v3, v0

    .line 120
    .line 121
    cmpg-float v2, v0, v5

    .line 122
    .line 123
    if-gez v2, :cond_ad

    .line 124
    .line 125
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 132
    .line 133
    neg-int v7, v7

    .line 134
    int-to-float v7, v7

    .line 135
    cmpl-float v6, v6, v7

    .line 136
    .line 137
    if-nez v6, :cond_ad

    .line 138
    .line 139
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    .line 159
    .line 160
    if-nez p1, :cond_aa

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 165
    .line 166
    if-eqz p1, :cond_aa

    .line 167
    .line 168
    invoke-interface {p1, v1}, Les/a;->b(Z)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d:Z

    .line 172
    .line 173
    return v1

    .line 174
    :cond_ad
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->m(Z)V

    .line 175
    .line 176
    .line 177
    cmpl-float v1, v0, v5

    .line 178
    .line 179
    if-lez v1, :cond_ce

    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-float/2addr v1, v0

    .line 188
    cmpl-float v1, v1, v5

    .line 189
    .line 190
    if-ltz v1, :cond_ce

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->w()V

    .line 198
    .line 199
    .line 200
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 201
    .line 202
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_ce
    if-gez v2, :cond_f0

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-float/2addr v1, v0

    .line 216
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 217
    .line 218
    neg-int v4, v2

    .line 219
    int-to-float v4, v4

    .line 220
    cmpg-float v1, v1, v4

    .line 221
    .line 222
    if-gtz v1, :cond_f0

    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 225
    .line 226
    neg-int v1, v2

    .line 227
    int-to-float v1, v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->w()V

    .line 232
    .line 233
    .line 234
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 235
    .line 236
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :cond_f0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-float/2addr v2, v0

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->w()V

    .line 252
    .line 253
    .line 254
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 255
    .line 256
    goto :goto_156

    .line 257
    :cond_100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->r:Landroid/view/VelocityTracker;

    .line 258
    .line 259
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->s:I

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    const/16 v2, 0x3e8

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    cmpl-float v1, v1, v5

    .line 278
    .line 279
    if-eqz v1, :cond_153

    .line 280
    .line 281
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    cmpl-float v1, v1, v2

    .line 291
    .line 292
    if-nez v1, :cond_126

    .line 293
    .line 294
    goto :goto_153

    .line 295
    :cond_126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/high16 v2, 0x44480000    # 800.0f

    .line 300
    .line 301
    cmpl-float v1, v1, v2

    .line 302
    .line 303
    if-ltz v1, :cond_140

    .line 304
    .line 305
    cmpg-float v0, v0, v5

    .line 306
    .line 307
    if-gez v0, :cond_138

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u()Z

    .line 310
    .line 311
    .line 312
    goto :goto_13b

    .line 313
    :cond_138
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i()Z

    .line 314
    .line 315
    .line 316
    :goto_13b
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :cond_140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->m:F

    .line 326
    .line 327
    sub-float/2addr v0, v1

    .line 328
    cmpl-float v0, v0, v5

    .line 329
    .line 330
    if-lez v0, :cond_14f

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i()Z

    .line 333
    .line 334
    .line 335
    goto :goto_156

    .line 336
    :cond_14f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u()Z

    .line 337
    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    :goto_153
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i()Z

    .line 341
    .line 342
    .line 343
    :cond_156
    :goto_156
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :cond_15b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b:I

    .line 357
    .line 358
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->m:F

    .line 359
    .line 360
    iput v3, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n:F

    .line 361
    .line 362
    return v4

    .line 363
    :cond_16a
    :goto_16a
    return v1
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method protected q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$i;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$i;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$i;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 32
    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    check-cast v0, Landroid/widget/AbsListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_37

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    move v3, v2

    .line 56
    :cond_37
    return v3

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    return v2
.end method

.method public setDefaultStatus(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c:I

    return-void
.end method

.method public setGestureMode(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    return-void
.end method

.method public setup(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u()Z
    .registers 2

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->v(I)Z

    move-result v0

    return v0
.end method

.method public v(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_3f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    new-array v1, v1, [F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->k:I

    .line 28
    .line 29
    neg-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput v2, v1, v3

    .line 33
    .line 34
    const-string v2, "translationY"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    int-to-long v1, p1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$e;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    :goto_3f
    return v2
.end method

.method public z(I)V
    .registers 3

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->t:I

    mul-int p1, p1, v0

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->l:I

    return-void
.end method
