.class public Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

.field private d:Lgc0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lgc0/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->d:Lgc0/b;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

    return-object p0
.end method

.method private Qe()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->Ta:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->M(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/view/PositionWaitOpenListView;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

    .line 21
    .line 22
    new-instance v0, Lgc0/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lgc0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->d:Lgc0/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->m0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->Qe()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->startObserver()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$2;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$3;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/PositionWaitOpenListActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
