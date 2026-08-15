.class public Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroidx/fragment/app/Fragment;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

.field private e:Lkp/b;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 13
    .line 14
    new-instance p1, Lkp/b;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lkp/b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkp/b;->k()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkp/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$e;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, p3, v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkp/b;->m()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p3, v1, [Landroid/text/InputFilter;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/j;

    .line 74
    .line 75
    const/16 v1, 0x28

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v0, p3, v1

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkp/b;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkp/b;->I()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, p3, p2, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->z()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->A()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$10;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$10;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/a;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$11;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$11;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "live_campus_boss_reserve_perform_position_click"

    .line 63
    .line 64
    const-class v1, Lcom/hpbr/bosszhipin/base/l;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$12;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$12;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private B()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
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

.method private synthetic D(Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;->bottomTipList:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_41

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_37

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkp/b;->t()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkp/b;->t()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;->b(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkp/b;->t()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkp/b;->t()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkp/b;->t()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/LivePrivilegeTipRecyclerview;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;->sameJobIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->O()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->w()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private H(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->O()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 11
    .line 12
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 13
    .line 14
    iget-object v5, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v7, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkp/b;->b()Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move v1, p1

    .line 35
    invoke-static/range {v0 .. v8}, Lyq/g;->B(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;Ljava/io/Serializable;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private I()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp/b;->c()Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkp/b;->b()Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_78

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_78

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    const-string v0, "\u8bf7\u9009\u62e9\u76f4\u64ad\u62db\u8058\u804c\u4f4d"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v4, v2

    .line 95
    :goto_5e
    cmp-long v0, v4, v2

    .line 96
    .line 97
    if-gtz v0, :cond_68

    .line 98
    .line 99
    const-string v0, "\u8bf7\u9009\u62e9\u76f4\u64ad\u65f6\u95f4"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v0, v4, v2

    .line 110
    .line 111
    if-gtz v0, :cond_76

    .line 112
    .line 113
    const-string v0, "\u5ba3\u8bb2\u65f6\u95f4\u5fc5\u987b\u5728\u73b0\u5728\u4e4b\u540e\u7684\u65f6\u95f4\u6bb5"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_76
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_78
    :goto_78
    const-string v0, "\u8bf7\u8f93\u5165\u76f4\u64ad\u95f4\u540d\u79f0"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method private K(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkp/b;->r()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkp/b;->B()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkp/b;->m()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v5

    .line 49
    .line 50
    if-lez v0, :cond_41

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v4}, Lop/c;->j(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lxo/b;->A1:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lxo/g;->J0:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v1, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v0, v3, :cond_8a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lkp/b;->I()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkp/b;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_a9

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkp/b;->I()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkp/b;->s()Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkp/b;->I()Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 164
    .line 165
    iget v5, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;->j(Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Lkp/b;->o()Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    .line 183
    .line 184
    if-ne v4, v3, :cond_bb

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/16 v4, 0x8

    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 194
    .line 195
    invoke-virtual {v0}, Lkp/b;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    .line 206
    .line 207
    if-ne v4, v3, :cond_d2

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/16 v4, 0x8

    .line 212
    .line 213
    :goto_d4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->N()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 220
    .line 221
    invoke-virtual {v0}, Lkp/b;->K()Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_122

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 237
    .line 238
    invoke-virtual {v0}, Lkp/b;->w()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-array v5, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v6, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v5, v1

    .line 259
    .line 260
    const-string v6, "\u5df2\u9009\u62e9 %d \u4f4d\u540c\u4e8b\u534f\u52a9\u76f4\u64ad"

    .line 261
    .line 262
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 270
    .line 271
    invoke-virtual {v0}, Lkp/b;->w()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget v5, Lxo/b;->y1:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_142

    .line 291
    :cond_122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 292
    .line 293
    invoke-virtual {v0}, Lkp/b;->w()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v4, "\u53ef\u7528BOSS\u8eab\u4efd\u8fdb\u76f4\u64ad\u95f4\uff0c\u64cd\u4f5c\u56de\u590d\u6d88\u606f\u3001\u53d1\u8d77\u62bd\u5956\u3001\u64ad\u653ePPT\u7b49"

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 303
    .line 304
    invoke-virtual {v0}, Lkp/b;->w()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget v5, Lxo/b;->B1:I

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    :goto_142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1f9

    .line 336
    .line 337
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_1f9

    .line 350
    .line 351
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_1f9

    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerInfoChanged:Z

    .line 366
    .line 367
    const/4 v4, 0x2

    .line 368
    if-nez v0, :cond_1bb

    .line 369
    .line 370
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 371
    .line 372
    iget-boolean v5, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 373
    .line 374
    if-nez v5, :cond_1bb

    .line 375
    .line 376
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 377
    .line 378
    if-eqz v0, :cond_17c

    .line 379
    .line 380
    goto :goto_1bb

    .line 381
    :cond_17c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 382
    .line 383
    invoke-virtual {v0}, Lkp/b;->E()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-array v4, v4, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 400
    .line 401
    aput-object v6, v4, v1

    .line 402
    .line 403
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 410
    .line 411
    aput-object v6, v4, v3

    .line 412
    .line 413
    const-string v6, "\u9ed8\u8ba4\u5c55\u793a\u4e3b\u64ad\u8d26\u53f7\u7684\u4fe1\u606f\uff0c\u5f53\u524d\u4e3a\uff1a\n%s \u00b7 %s"

    .line 414
    .line 415
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 423
    .line 424
    invoke-virtual {v0}, Lkp/b;->E()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget v5, Lxo/b;->B1:I

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1f9

    .line 444
    :cond_1bb
    :goto_1bb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 445
    .line 446
    invoke-virtual {v0}, Lkp/b;->E()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-array v4, v4, [Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 463
    .line 464
    aput-object v6, v4, v1

    .line 465
    .line 466
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 473
    .line 474
    aput-object v6, v4, v3

    .line 475
    .line 476
    const-string v6, "\u5df2\u8bbe\u7f6e\u4e3a %s \u00b7 %s"

    .line 477
    .line 478
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 486
    .line 487
    invoke-virtual {v0}, Lkp/b;->E()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget v5, Lxo/b;->y1:I

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    :goto_1f9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-gt v0, v3, :cond_203

    .line 513
    .line 514
    iput v1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 515
    .line 516
    :cond_203
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 517
    .line 518
    if-eqz v0, :cond_230

    .line 519
    .line 520
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_230

    .line 527
    .line 528
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 529
    .line 530
    invoke-virtual {v0}, Lkp/b;->H()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v4, "\u5df2\u4e0a\u4f20"

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 540
    .line 541
    invoke-virtual {v0}, Lkp/b;->H()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    sget v5, Lxo/b;->y1:I

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_250

    .line 561
    :cond_230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 562
    .line 563
    invoke-virtual {v0}, Lkp/b;->H()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v4, "\u4e0a\u4f20\u4f01\u4e1a\u89c6\u9891\uff0c\u4ec5\u5728\u5f00\u59cb\u76f4\u64ad\u524d\u8f6e\u64ad"

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 573
    .line 574
    invoke-virtual {v0}, Lkp/b;->H()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget v5, Lxo/b;->B1:I

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    :goto_250
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 594
    .line 595
    invoke-virtual {v0}, Lkp/b;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    .line 606
    .line 607
    if-ne v4, v3, :cond_262

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    const/16 v4, 0x8

    .line 612
    .line 613
    :goto_264
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 617
    .line 618
    invoke-virtual {v0}, Lkp/b;->j()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->guidanceTipInfo:Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;

    .line 623
    .line 624
    if-eqz v4, :cond_273

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    goto :goto_275

    .line 628
    :cond_273
    const/16 v4, 0x8

    .line 629
    .line 630
    :goto_275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->guidanceTipInfo:Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;

    .line 634
    .line 635
    if-eqz v0, :cond_2a5

    .line 636
    .line 637
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 638
    .line 639
    invoke-virtual {v0}, Lkp/b;->y()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->guidanceTipInfo:Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;

    .line 644
    .line 645
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;->title:Ljava/lang/String;

    .line 646
    .line 647
    const/4 v5, 0x4

    .line 648
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 652
    .line 653
    invoke-virtual {v0}, Lkp/b;->x()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->guidanceTipInfo:Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;

    .line 658
    .line 659
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/GuidanceTipInfoBean;->desc:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v0, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 665
    .line 666
    invoke-virtual {v0}, Lkp/b;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$a;

    .line 671
    .line 672
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->c0()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2d2

    .line 685
    .line 686
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 687
    .line 688
    invoke-virtual {v0}, Lkp/b;->D()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 696
    .line 697
    invoke-virtual {v0}, Lkp/b;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 705
    .line 706
    invoke-virtual {v0}, Lkp/b;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 714
    .line 715
    invoke-virtual {v0}, Lkp/b;->u()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    goto :goto_30f

    .line 723
    :cond_2d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 724
    .line 725
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->w:Z

    .line 726
    .line 727
    if-eqz v0, :cond_2eb

    .line 728
    .line 729
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 730
    .line 731
    invoke-virtual {v0}, Lkp/b;->D()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 739
    .line 740
    invoke-virtual {v0}, Lkp/b;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_2fd

    .line 748
    :cond_2eb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 749
    .line 750
    invoke-virtual {v0}, Lkp/b;->D()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 758
    .line 759
    invoke-virtual {v0}, Lkp/b;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :goto_2fd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 767
    .line 768
    invoke-virtual {v0}, Lkp/b;->u()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 776
    .line 777
    invoke-virtual {v0}, Lkp/b;->J()Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :goto_30f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->t()V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 788
    .line 789
    invoke-virtual {v0}, Lkp/b;->c()Landroid/widget/Button;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 794
    .line 795
    if-nez v2, :cond_31e

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    const/4 v2, 0x0

    .line 800
    :goto_31f
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 804
    .line 805
    invoke-virtual {v0}, Lkp/b;->b()Landroid/widget/Button;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 810
    .line 811
    if-ne v2, v3, :cond_32d

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    :cond_32d
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 815
    .line 816
    .line 817
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 818
    .line 819
    if-eqz v0, :cond_344

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_344

    .line 826
    .line 827
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 828
    .line 829
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 834
    .line 835
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 836
    .line 837
    :cond_344
    return-void
.end method

.method private M()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->I()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private N()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-lez v0, :cond_8f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkp/b;->f()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lxo/b;->v1:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkp/b;->A()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lxo/b;->x1:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkp/b;->p()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lxo/g;->n2:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkp/b;->q()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    sget v3, Lxo/b;->F:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkp/b;->A()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v4, v3, v5

    .line 112
    .line 113
    const-string v4, "\u5df2\u9009\u62e9 %d \u4e2a\u804c\u4f4d"

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lkp/b;->z()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->G(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_e1

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkp/b;->f()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v2, Lxo/b;->w1:I

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkp/b;->A()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lxo/b;->E0:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkp/b;->p()Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v2, Lxo/g;->o2:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkp/b;->A()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 199
    .line 200
    invoke-virtual {v0}, Lkp/b;->z()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lkp/b;->q()Landroid/widget/ImageView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->t()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private O()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_13
    const-string v2, "MM\u6708dd\u65e5"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "\u90e8\u5206\u804c\u4f4d\u5df2\u9884\u7ea6%s\u76f4\u64ad"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "\u8bf7\u91cd\u65b0\u9009\u62e9\u76f4\u64ad\u65f6\u95f4\u6216\u8c03\u6574\u76f4\u64ad\u804c\u4f4d"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private P(Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u5207\u6362\u62db\u8058\u7c7b\u578b\u4f1a\u6e05\u7a7a\u60a8\u5f53\u524d\u6240\u9009\u7c7b\u578b\u7684\u6240\u6709\u804c\u4f4d\uff0c\u60a8\u786e\u5b9a\u9009\u62e9\u5417\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u53d6\u6d88"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)V

    .line 28
    .line 29
    .line 30
    const-string p1, "\u786e\u5b9a"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->D(Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->E(Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->h:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->h:I

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lkp/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->P(Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->x(Z)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->K(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->N()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->t()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->j:I

    return p1
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->i:Z

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->i:Z

    return p1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->k:Z

    return p1
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->M()V

    return-void
.end method

.method private t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkp/b;->u()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "checkBtnReserveEnable draft is null"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-lez v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 52
    .line 53
    invoke-virtual {v3}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v2

    .line 66
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Lkp/b;->m()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    xor-int/2addr v4, v2

    .line 81
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 82
    .line 83
    invoke-virtual {v5}, Lkp/b;->u()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    if-eqz v4, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5d
    invoke-virtual {v5, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private u()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-lez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v2

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x1

    .line 49
    :cond_30
    return v1
.end method

.method private v(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->g:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    invoke-virtual {v1}, Lkp/b;->C()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->b0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/live/util/u;->n0(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x5

    .line 32
    :goto_1f
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    const-string v0, "liveScenario"

    .line 53
    .line 54
    const-string v1, "===liveScenario==%s"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkp/b;->M()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/b;->c(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->A:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp/b;->n()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkp/b;->D()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkp/b;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkp/b;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkp/b;->f()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkp/b;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkp/b;->M()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkp/b;->l()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkp/b;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkp/b;->m()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$f;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkp/b;->m()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$g;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkp/b;->K()Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$h;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;->setOnEventListener(Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView$b;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$i;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$i;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/a0;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/util/a0$b;)Lcom/hpbr/bosszhipin/live/util/a0;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkp/b;->v()Landroidx/core/widget/NestedScrollView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$6;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$6;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lkp/b;->u()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$j;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lkp/b;->c()Landroid/widget/Button;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$k;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$k;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkp/b;->b()Landroid/widget/Button;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$l;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$l;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->y()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->O(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->W()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_4f
    if-eqz v1, :cond_9a

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 85
    .line 86
    if-nez v1, :cond_6a

    .line 87
    .line 88
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 89
    .line 90
    if-nez v1, :cond_6a

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lhp/a;->d(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 104
    .line 105
    .line 106
    goto :goto_a1

    .line 107
    :cond_6a
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lxo/h;->N0:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "\u73b0\u5728\u9000\u51fa\uff0c\u5185\u5bb9\u4e0d\u4f1a\u4fdd\u5b58"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lxo/h;->G0:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lxo/h;->I0:I

    .line 137
    .line 138
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$b;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    return-void
.end method

.method public G()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->H(I)V

    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    instance-of v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->k:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachActivity;->lf(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkp/b;->K()Lcom/hpbr/bosszhipin/live/boss/reservation/view/SelectExposureNumView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->k0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

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
    sget v0, Lxo/e;->I7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->F()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_150

    .line 20
    .line 21
    :cond_14
    sget v0, Lxo/e;->Mn:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne p1, v0, :cond_3b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 30
    .line 31
    iput-boolean v3, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->w:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkp/b;->D()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e:Lkp/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkp/b;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->j0(Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_150

    .line 59
    .line 60
    :cond_3b
    sget v0, Lxo/e;->z3:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne p1, v0, :cond_6e

    .line 64
    .line 65
    new-instance p1, Llf0/a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    const-string v1, "/editLiveSpeaker"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Llf0/c;->t(I)Llf0/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "key_edit_speaker_name"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "key_edit_speaker_duty"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_150

    .line 110
    .line 111
    :cond_6e
    sget v0, Lxo/e;->D1:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_c0

    .line 114
    .line 115
    new-instance p1, Llf0/a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    const-string v1, "/chooseAdmin"

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 131
    .line 132
    const-string v1, "key_anchor"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 144
    .line 145
    check-cast v0, Ljava/io/Serializable;

    .line 146
    .line 147
    const-string v1, "key_admin_user_ids"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->encryptCreatorId:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "key_user_encrypt_id"

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Llf0/c;->C(Ljava/lang/String;Ljava/lang/String;)Llf0/c;

    .line 163
    .line 164
    .line 165
    const-string v0, "key_user_max_count"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 177
    .line 178
    const-string v1, "key_bzp_type"

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Llf0/c;->x(Ljava/lang/String;I)Llf0/c;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x190

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Llf0/c;->t(I)Llf0/c;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_150

    .line 192
    .line 193
    :cond_c0
    sget v0, Lxo/e;->Uq:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_f1

    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->O()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d6

    .line 208
    .line 209
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d"

    .line 210
    .line 211
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    new-instance v9, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 220
    .line 221
    invoke-direct {v9, v3, p1, v7}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;-><init>(ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 227
    .line 228
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    iget-boolean v8, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 232
    .line 233
    invoke-static/range {v4 .. v9}, Lyq/g;->V(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;ZLjava/io/Serializable;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    goto :goto_150

    .line 242
    :cond_f1
    sget v0, Lxo/e;->g2:I

    .line 243
    .line 244
    if-ne p1, v0, :cond_10a

    .line 245
    .line 246
    new-array p1, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, p1, v1

    .line 255
    .line 256
    const-string v0, "newestDraft"

    .line 257
    .line 258
    const-string v1, "pre-pay-onClick:%s"

    .line 259
    .line 260
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->H(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_150

    .line 267
    :cond_10a
    sget v0, Lxo/e;->E:I

    .line 268
    .line 269
    if-ne p1, v0, :cond_112

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->M()V

    .line 272
    .line 273
    .line 274
    goto :goto_150

    .line 275
    :cond_112
    sget v0, Lxo/e;->Ct:I

    .line 276
    .line 277
    if-ne p1, v0, :cond_120

    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_150

    .line 289
    :cond_120
    sget v0, Lxo/e;->W3:I

    .line 290
    .line 291
    if-ne p1, v0, :cond_150

    .line 292
    .line 293
    new-instance p1, Llf0/a;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    const-string v1, "/editLiveVideo"

    .line 298
    .line 299
    invoke-direct {p1, v0, v1}, Llf0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Llf0/c;->t(I)Llf0/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->haveBrandVideo:Z

    .line 313
    .line 314
    const-string v1, "key_live_has_company_video"

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Llf0/c;->D(Ljava/lang/String;Z)Llf0/c;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 327
    .line 328
    const-string v1, "key_live_video"

    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Llf0/c;->B(Ljava/lang/String;Ljava/io/Serializable;)Llf0/c;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lnf0/i;->r()V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    return-void
.end method
