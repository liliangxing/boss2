.class public Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private b:Landroidx/fragment/app/Fragment;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

.field private e:Lkp/c;

.field private f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 13
    .line 14
    new-instance v0, Lkp/c;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lkp/c;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 20
    .line 21
    new-instance p3, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkp/c;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p3, v1, p2, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachCoverView;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lkp/c;->q()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 56
    .line 57
    invoke-virtual {p2}, Lkp/c;->i()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p2, p3, v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lkp/c;->e()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Landroid/text/InputFilter;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/j;

    .line 85
    .line 86
    const/16 v1, 0x28

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v0, p3, v1

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->h()V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->f:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->i()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->i()V

    .line 106
    .line 107
    .line 108
    const-string p2, "live_campus_boss_reserve_perform_position_click"

    .line 109
    .line 110
    const-class p3, Lcom/hpbr/bosszhipin/base/l;

    .line 111
    .line 112
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$1;

    .line 117
    .line 118
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$1;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lkp/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->l(I)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->m(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->g:Lcom/hpbr/bosszhipin/utils/u1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    invoke-virtual {v1}, Lkp/c;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp/c;->i()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkp/c;->e()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkp/c;->e()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkp/c;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkp/c;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$f;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkp/c;->d()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$g;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkp/c;->a()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$h;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$9;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$9;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->O()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

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
    const/4 v8, 0x0

    .line 25
    move v1, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lyq/g;->B(Landroid/content/Context;IILjava/util/List;ZLjava/lang/String;Ljava/io/Serializable;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp/c;->g()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkp/c;->l()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkp/c;->e()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_40

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkp/c;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lop/c;->j(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkp/c;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkp/c;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lxo/b;->A1:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkp/c;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lxo/g;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 115
    .line 116
    if-nez p1, :cond_81

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lop/b;->b()Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 137
    .line 138
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->interval:I

    .line 139
    .line 140
    if-gtz p1, :cond_99

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    iput v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->interval:I

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->n()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->o()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

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
    if-lez v0, :cond_7a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkp/c;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkp/c;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkp/c;->f()Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkp/c;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    const-string v4, "\u5df2\u9009\u62e9 %d \u4e2a\u804c\u4f4d"

    .line 93
    .line 94
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkp/c;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->G(Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_b9

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkp/c;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lxo/b;->w1:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lkp/c;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lxo/b;->y1:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkp/c;->f()Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lxo/g;->o2:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 167
    .line 168
    invoke-virtual {v0}, Lkp/c;->k()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 178
    .line 179
    invoke-virtual {v0}, Lkp/c;->j()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method


# virtual methods
.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_69

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 32
    .line 33
    if-nez v1, :cond_69

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 36
    .line 37
    if-nez v1, :cond_39

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 40
    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lhp/a;->d(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 55
    .line 56
    .line 57
    goto :goto_70

    .line 58
    :cond_39
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lxo/h;->N0:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "\u73b0\u5728\u9000\u51fa\uff0c\u5185\u5bb9\u4e0d\u4f1a\u4fdd\u5b58"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lxo/h;->G0:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lxo/h;->I0:I

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$a;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 103
    .line 104
    .line 105
    goto :goto_70

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->l(I)V

    return-void
.end method

.method public n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_50

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 12
    .line 13
    if-eqz v0, :cond_50

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkp/c;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 31
    .line 32
    iget v3, v3, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->w(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    const-string v3, "\u5df2\u9009\u62e9%s\u76f4\u64ad\u573a\u6b21"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkp/c;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->conditionList:Ljava/util/List;

    .line 61
    .line 62
    const-string v2, "\u3001"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkp/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->e:Lkp/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkp/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method
