.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/live/net/bean/DayOfWeekBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Ue(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Ye(Ljava/util/List;)V

    return-void
.end method

.method private Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->L()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    return-object v0
.end method

.method private Ue(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_71

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_71

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const-string v1, "-"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_11

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 62
    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_32

    .line 66
    :cond_41
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v3, v5, :cond_32

    .line 80
    .line 81
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v3, v5, :cond_32

    .line 95
    .line 96
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v3, v5, :cond_32

    .line 110
    .line 111
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 112
    .line 113
    goto :goto_11

    .line 114
    :cond_71
    return-void
.end method

.method private Ve()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ye(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    if-gez v6, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v0, :cond_51

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 36
    .line 37
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v5

    .line 56
    iput v6, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 64
    .line 65
    const/16 v6, 0xb

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->hour:I

    .line 72
    .line 73
    const/16 v6, 0xc

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->minute:I

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v3, 0x0

    .line 83
    :goto_52
    if-nez v0, :cond_74

    .line 84
    .line 85
    if-eqz v3, :cond_74

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->needFillPriceForLiveDates:I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->r(Ljava/util/List;IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 99
    .line 100
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->q(Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v5, v0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->M(ZLjava/lang/String;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->setCalendarViewGestureMode(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_84

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->needFillPriceForLiveDates:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->r(Ljava/util/List;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->setCalendarViewGestureMode(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$b;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x32

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private initData()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->disableDates:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lop/b;->h(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->q(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->r(Ljava/util/List;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v7, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->N(Ljava/lang/String;JJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initIntent()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 11
    .line 12
    const-string v2, "live_record_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->k:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "key_from_choose_position_to_reserve_preach_param"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 29
    .line 30
    const-string v1, "key_live_positions"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 45
    .line 46
    if-nez v2, :cond_35

    .line 47
    .line 48
    invoke-static {}, Lop/b;->b()Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 53
    .line 54
    :cond_35
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 55
    .line 56
    iget v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->interval:I

    .line 57
    .line 58
    if-gtz v3, :cond_3f

    .line 59
    .line 60
    const/16 v3, 0x1e

    .line 61
    .line 62
    iput v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->interval:I

    .line 63
    .line 64
    :cond_3f
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->dayOfWeek:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lop/b;->d(Ljava/util/List;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->c:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 76
    .line 77
    iput-object v2, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->m:Ljava/util/Map;

    .line 78
    .line 79
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 80
    .line 81
    const-string v2, "key_edit_reservation"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->j:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 91
    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->l:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    const-string v1, "liveScenario"

    .line 116
    .line 117
    const-string v2, "choose-calendar-initIntent:%s"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lxo/e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const-string v1, "\u9009\u62e9\u5f00\u64ad\u65f6\u95f4"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxo/e;->Se:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->setSelectedJobs(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->setStartTime(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->setOpenReservePreachParamBean(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->I0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Te()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action_page_fail_fast"

    .line 15
    .line 16
    const-string v1, "live_reserve_preach_calendar"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->initIntent()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->initView()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->We()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->Ve()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->initData()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCalendarActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
