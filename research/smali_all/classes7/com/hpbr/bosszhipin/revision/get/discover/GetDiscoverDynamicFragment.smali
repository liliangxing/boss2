.class public Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;->bg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;)Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static cg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tab_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;->dg()Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    move-result-object v0

    return-object v0
.end method

.method protected dg()Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "tab_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->b3:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "get_discover_hidden"

    .line 9
    .line 10
    const-class v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "REFRESH_DISCOVER_FRAGMENT"

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/discover/a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/discover/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetDiscoverDynamicFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
