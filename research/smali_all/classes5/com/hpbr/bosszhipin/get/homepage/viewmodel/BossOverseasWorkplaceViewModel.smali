.class public Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse$OverseasWorkplaceBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/hpbr/bosszhipin/get/homepage/data/entity/BossOverseasEnvPopUpBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static L(Lcom/hpbr/bosszhipin/base/BaseActivity;)Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Lnet/bosszhipin/base/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossOverseasWorkplaceViewModel;Lnet/bosszhipin/base/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/api/BossOverseasWorkplaceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
