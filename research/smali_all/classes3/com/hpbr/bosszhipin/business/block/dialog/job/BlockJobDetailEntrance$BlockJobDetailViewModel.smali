.class public Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockJobDetailViewModel"
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/request/ZPBlockJobDetailResponse;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 26
    .line 27
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public L(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->l2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "securityId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel$a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
