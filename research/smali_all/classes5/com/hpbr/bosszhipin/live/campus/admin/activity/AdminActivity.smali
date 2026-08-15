.class public Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/base/q;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

.field private c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

.field private d:Lup/c;

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lup/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-static {p0}, Lup/c;->O(Landroidx/fragment/app/FragmentActivity;)Lup/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->T(Lup/c;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lxo/e;->ed:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lxo/e;->Z1:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lup/c;->A(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 67
    .line 68
    sget v2, Lxo/e;->U2:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->c:Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 7
    .line 8
    iget-object v1, v1, Lvp/b;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 13
    .line 14
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 25
    .line 26
    iget-object v1, v1, Lvp/b;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 31
    .line 32
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$2;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 47
    .line 48
    iget-object v0, v0, Lvp/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$3;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 63
    .line 64
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$4;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 79
    .line 80
    iget-object v0, v0, Lvp/b;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 99
    .line 100
    iget-object v0, v0, Lvp/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$6;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->c0:I

    return v0
.end method

.method public gf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->M()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 14
    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 21
    .line 22
    iget-object v1, v1, Lvp/b;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 27
    .line 28
    iget-object v0, v0, Lvp/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public if()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->gf()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 13
    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvp/b;->p()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->p()Lcom/hpbr/bosszhipin/window/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lvp/b;->J(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_43

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->initView()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvp/b;->G()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->h:Z

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvp/b;->k0()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->kf()V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->if()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    .line 2
    .line 3
    iget-object v0, v0, Lup/c;->m:Lqp/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v0}, Lqp/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lvp/b;->k(IZLcom/hpbr/bosszhipin/live/util/n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lup/c;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->b0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->b:Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->gf()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->setCutOutMode(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 9
    .line 10
    iget-object p1, p1, Lvp/b;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lup/c;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->d:Lup/c;

    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->onBackPressed()V

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

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
