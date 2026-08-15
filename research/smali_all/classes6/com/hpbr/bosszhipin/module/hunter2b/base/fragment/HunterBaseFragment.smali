.class public abstract Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;
.super Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hpbr/bosszhipin/base/BaseViewModel;",
        ">",
        "Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;"
    }
.end annotation


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field protected g:Landroidx/lifecycle/ViewModelProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/LazyLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->lambda$registerError$1(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->lambda$registerLoading$0(Ljava/lang/String;)V

    return-void
.end method

.method private bg(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_3d

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    instance-of v3, v2, Ljava/lang/Class;

    .line 22
    .line 23
    const-class v4, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    if-eqz v3, :cond_3a

    .line 39
    .line 40
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v3, :cond_3a

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private synthetic lambda$registerError$1(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->onError(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private synthetic lambda$registerLoading$0(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Wf()V
    .registers 1

    return-void
.end method

.method protected abstract ag()I
.end method

.method public cg()Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment<",
            "TM;>;"
        }
    .end annotation

    return-object p0
.end method

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->bg(Ljava/lang/Class;)Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string p1, "HunterBaseActivity"

    .line 31
    .line 32
    const-string v0, "mViewModel is null"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->cg()Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected abstract initView(Landroid/view/View;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->getProvider()Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->g:Landroidx/lifecycle/ViewModelProvider;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->createViewModel(Landroidx/lifecycle/ViewModelProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->ag()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->initView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->registerLoading()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->registerError()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method protected registerError()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lew/b;

    invoke-direct {v1, p0}, Lew/b;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected registerLoading()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;->f:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lew/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lew/a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/base/fragment/HunterBaseFragment;)V

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

.method protected showLoading(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
