.class public abstract Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">",
        "Lcom/hpbr/bosszhipin/base/LazyLoadFragment;"
    }
.end annotation


# instance fields
.field protected mProvider:Landroidx/lifecycle/ViewModelProvider;

.field protected mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/base/BaseAwareFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->lambda$registerError$1(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/base/BaseAwareFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->lambda$registerLoading$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$registerError$1(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->onError(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private synthetic lambda$registerLoading$0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-nez v1, :cond_12

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "BaseAwareFragment"

    .line 34
    .line 35
    const-string v1, "mViewModel is null"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public getActivityViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p1
.end method

.method public getFragmentViewModel(Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p1
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method public getThis()Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
            "TM;>;"
        }
    .end annotation

    return-object p0
.end method

.method public initData()V
    .registers 1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->getProvider()Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mProvider:Landroidx/lifecycle/ViewModelProvider;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->registerLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->registerError()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method

.method protected registerError()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/base/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/j;-><init>(Lcom/hpbr/bosszhipin/base/BaseAwareFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected registerLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/base/k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/base/k;-><init>(Lcom/hpbr/bosszhipin/base/BaseAwareFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected requestLoading()V
    .registers 1

    return-void
.end method

.method protected showLoading(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method
