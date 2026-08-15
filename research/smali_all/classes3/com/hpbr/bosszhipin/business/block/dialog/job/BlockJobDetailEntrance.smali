.class public Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LifecycleOwner;

.field public b:Ljava/lang/String;

.field protected c:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

.field protected d:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/request/ZPBlockJobDetailResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->e(Lnet/request/ZPBlockJobDetailResponse;)V

    return-void
.end method

.method private d(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->c:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/job/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/a;-><init>(Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic e(Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->h(Lnet/request/ZPBlockJobDetailResponse;)V

    :cond_5
    return-void
.end method

.method private h(Lnet/request/ZPBlockJobDetailResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->b()Lcom/hpbr/bosszhipin/utils/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->b()Lcom/hpbr/bosszhipin/utils/y4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public b()Lcom/hpbr/bosszhipin/utils/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/request/ZPBlockJobDetailResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->c:Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->c()Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->c()Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance$BlockJobDetailViewModel;->L(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public g(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/request/ZPBlockJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/job/BlockJobDetailEntrance;->d:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
