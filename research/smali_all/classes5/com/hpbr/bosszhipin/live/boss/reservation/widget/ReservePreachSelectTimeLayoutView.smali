.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

.field private i:Lgp/i;

.field private j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

.field private n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

.field private o:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->p(Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->c:Landroid/content/Context;

    return-object p0
.end method

.method private j(Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V
    .registers 7
    .param p1    # Ljp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ljp/c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->getTimeStamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->timeGroup:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/v;->m(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->timeGroup:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/v;->t(Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Ljp/c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isShowingPrice:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2e

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->price:I

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, ""

    .line 48
    .line 49
    :goto_30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->q(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0, v1, p2, p1}, Lcom/hpbr/bosszhipin/live/util/u;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->setOnEventListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->setOnViewChangeListener(Les/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->M8:I

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
    sget v1, Lxo/e;->l1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 23
    .line 24
    sget v1, Lxo/e;->Ia:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 33
    .line 34
    sget v1, Lxo/e;->i4:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v0, Lxo/e;->w7:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->o:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lxo/e;->Ke:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget v0, Lxo/e;->ov:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;J)V
    .registers 15

    .line 1
    if-eqz p2, :cond_2e

    .line 2
    .line 3
    iget v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->selectCalendarFrom:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2e

    .line 7
    .line 8
    iget v0, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->choosePositionFrom:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->K()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "2"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_2e

    .line 26
    .line 27
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->isNeedApplyData:Z

    .line 28
    .line 29
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->draftMode:Z

    .line 30
    .line 31
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->selectedJobs:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->K()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v2, p1

    .line 42
    move-wide v7, p3

    .line 43
    invoke-static/range {v2 .. v9}, Lyq/g;->T(Landroid/content/Context;ZZLjava/util/List;Ljava/io/Serializable;JI)V

    .line 44
    .line 45
    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    new-instance v0, Lip/e;

    .line 48
    .line 49
    invoke-direct {v0}, Lip/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide p3, v0, Lip/e;->b:J

    .line 53
    .line 54
    if-eqz p2, :cond_49

    .line 55
    .line 56
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->selectedJobs:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, v0, Lip/e;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 61
    .line 62
    iput-object p2, v0, Lip/e;->d:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->L()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v0, Lip/e;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    const-string p2, "live_campus_boss_reserve_update_time"

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic p(Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j(Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V

    return-void
.end method

.method private q()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->n()Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_95

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendTime:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lop/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-gtz v5, :cond_38

    .line 50
    .line 51
    const-string v0, "\u6240\u9009\u65f6\u95f4\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_9a

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->getCurrentCalendarItemBean()Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_54

    .line 64
    .line 65
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isShowingPrice:Z

    .line 66
    .line 67
    if-eqz v4, :cond_54

    .line 68
    .line 69
    iget v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->price:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v3, ""

    .line 86
    .line 87
    :goto_56
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendDate:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendTime:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;->recommendType:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v0, v6, :cond_61

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v7, :cond_6a

    .line 103
    .line 104
    iget-object v7, v7, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v7, v8

    .line 108
    :goto_6b
    invoke-static {v4, v5, v0, v3, v7}, Lcom/hpbr/bosszhipin/live/util/u;->z0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 112
    .line 113
    if-eqz v0, :cond_8d

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 116
    .line 117
    if-eqz v0, :cond_8d

    .line 118
    .line 119
    iget v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->type:I

    .line 120
    .line 121
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->K()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x2

    .line 132
    if-ge v4, v5, :cond_8d

    .line 133
    .line 134
    if-lez v3, :cond_8d

    .line 135
    .line 136
    if-ne v0, v6, :cond_8d

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 139
    .line 140
    iput-object v8, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->b:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 145
    .line 146
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->o(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    const-string v0, "\u8bf7\u9009\u62e9\u76f4\u64ad\u65f6\u95f4"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Ljp/c;)V
    .registers 12
    .param p2    # Ljp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Ljp/c;->c:Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 7
    .line 8
    iget-object v2, p2, Ljp/c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->setTargetCalendar(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->hitSameJob:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v4, :cond_46

    .line 19
    .line 20
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->sameJobNameList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_46

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->i:Lgp/i;

    .line 29
    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    invoke-virtual {p2}, Lgp/i;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_33

    .line 37
    .line 38
    :cond_25
    new-instance p2, Lgp/i;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->sameJobNameList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v0, v1}, Lgp/i;-><init>(Landroid/app/Activity;Ljava/util/List;Lgp/i$c;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->i:Lgp/i;

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->i:Lgp/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lgp/i;->c()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->W()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_84

    .line 71
    :cond_46
    iget-boolean p1, p2, Ljp/c;->b:Z

    .line 72
    .line 73
    if-eqz p1, :cond_60

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->l:J

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long p1, v5, v7

    .line 82
    .line 83
    if-ltz p1, :cond_60

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->l:J

    .line 86
    .line 87
    invoke-static {v0, v5, v6}, Lcom/hpbr/bosszhipin/live/util/v;->e(Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;J)Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->o(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->o(Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;->timeGroup:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->n()Lcom/hpbr/bosszhipin/live/net/bean/OpenTimeBean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_77

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_77
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;

    .line 124
    .line 125
    invoke-direct {p1, p0, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;Ljp/c;Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->ov:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    sget v0, Lxo/e;->i4:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_38

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u()Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->o:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lxo/g;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i()Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->o:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lxo/g;->e:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public r(Ljava/util/List;IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->h:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;->p(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LiveReserveCalendarView;->f(Ljava/util/List;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->j:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 4
    .line 5
    return-void
.end method

.method public setCalendarViewGestureMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->n:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->setGestureMode(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOpenReservePreachParamBean(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    return-void
.end method

.method public setSelectedJobs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->k:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->l:J

    return-void
.end method
