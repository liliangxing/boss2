.class public Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lku/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method private K(I)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x2

    .line 18
    :goto_11
    return p1
.end method


# virtual methods
.method public L(JI)V
    .registers 6

    .line 1
    new-instance v0, Lcom/basedata/network/request/Get1121OverseasDurationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/basedata/network/request/Get1121OverseasDurationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkPeriodViewModel;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lcom/basedata/network/request/Get1121OverseasDurationRequest;->type:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
