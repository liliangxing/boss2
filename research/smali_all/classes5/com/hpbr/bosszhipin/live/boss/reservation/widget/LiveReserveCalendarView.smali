.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

.field private final e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

.field private f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    invoke-direct {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    if-eqz p2, :cond_23

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 7
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->setup(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;)V

    .line 8
    :cond_23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->L8:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/e;->Be:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v1, Lxo/e;->Ku:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->d:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->setOnWeekCalendarItemSelectedListener(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private e(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->price:I

    .line 29
    .line 30
    if-lez v0, :cond_c

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method private h(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;ZZ)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->setYear(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->setMonth(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->setDay(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->t(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->m(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p2, :cond_2f

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->d:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->i(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 49
    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->n(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p3, :cond_45

    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 64
    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    invoke-interface {p2, p1}, Les/a;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;ZZ)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->z(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public f(Ljava/util/List;IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p2, v2, :cond_20

    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v3, 0x41100000    # 9.0f

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v4, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v5, v2, v1}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalDecoration;-><init>(Landroid/content/Context;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 66
    .line 67
    invoke-virtual {v3, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;->l(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->d:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 71
    .line 72
    invoke-virtual {v3, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->h(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->b:Landroid/content/Context;

    .line 78
    .line 79
    if-ne p2, v2, :cond_53

    .line 80
    .line 81
    const/high16 p2, 0x42500000    # 52.0f

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 p2, 0x42240000    # 41.0f

    .line 85
    .line 86
    :goto_55
    invoke-static {v3, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    add-int/2addr p2, v1

    .line 91
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->l(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v2

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->m(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 128
    .line 129
    iget v1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->q(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 135
    .line 136
    iget v1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->s(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 142
    .line 143
    iget p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->r(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 149
    .line 150
    iget p2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->n(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 156
    .line 157
    iget p2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->p(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 163
    .line 164
    iget p2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->o(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->d:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->setDelegate(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_28

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->setDefaultStatus(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->setup(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->o()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public getCurrentCalendarItemBean()Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->b()Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gt p1, p3, :cond_f

    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 27
    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isAppointmentAvailable:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2a

    .line 33
    .line 34
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 35
    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 p2, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public setOnViewChangeListener(Les/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->e:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    return-void
.end method

.method public setTargetCalendar(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;ZZ)V

    return-void
.end method
