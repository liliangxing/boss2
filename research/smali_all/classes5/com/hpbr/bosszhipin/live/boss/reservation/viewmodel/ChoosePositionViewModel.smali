.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

.field private x:Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;

.field public y:Z


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
    const-class p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->y:Z

    .line 70
    .line 71
    return-void
.end method

.method private W(ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_25

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    iget p2, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    .line 27
    .line 28
    if-ne p2, v2, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    if-nez p1, :cond_24

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v3

    .line 37
    :cond_24
    :goto_24
    return v1

    .line 38
    :cond_25
    return v0
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->jobIdStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->Z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string p1, "yyyy-MM-dd"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->selectedStartDate:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->bzpType:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public L(ZLjava/lang/String;ZLjava/lang/String;II)V
    .registers 7

    .line 1
    new-instance p4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$c;

    .line 2
    .line 3
    invoke-direct {p4, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p4, Lnet/bosszhipin/base/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p4, Lnet/bosszhipin/base/j;->c:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->x:Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/twl/http/client/AbsBatchApiRequest;->cancelRequest()V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->x:Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p1, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->jobIdStr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->Z()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    const-string p4, "yyyy-MM-dd"

    .line 40
    .line 41
    invoke-static {p2, p3, p4}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->selectedStartDate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->bzpType:I

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->x:Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;

    .line 54
    .line 55
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/request/CheckJobBatchRequest;->checkSameDayLiveJobRequest:Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;

    .line 56
    .line 57
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->jobIdStr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->Z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string p1, "yyyy-MM-dd"

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->selectedStartDate:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->bzpType:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Lwr/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lwr/b;-><init>(Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public N(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->P(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public O(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->P(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_44

    .line 17
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_14

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_27

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_14

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public P(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method

.method public R(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 13
    .line 14
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 21
    .line 22
    new-array p3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, p3, v2

    .line 36
    .line 37
    const-string v0, "liveScenario"

    .line 38
    .line 39
    const-string v2, "choose-position-cutToReservePreachCalendarActivity:%s"

    .line 40
    .line 41
    invoke-static {v0, v2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v8, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 48
    .line 49
    invoke-direct {v8, p3, v0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;-><init>(ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->g:I

    .line 53
    .line 54
    iput p3, v8, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->choosePositionFrom:I

    .line 55
    .line 56
    iput-boolean v1, v8, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->isNeedApplyData:Z

    .line 57
    .line 58
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k:Z

    .line 59
    .line 60
    iput-boolean p3, v8, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->draftMode:Z

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l:Z

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-static/range {v3 .. v8}, Lyq/g;->V(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;ZLjava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public S(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "liveScenario"

    .line 38
    .line 39
    const-string v2, "choose-position-finishThisActivity:%s"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "key_live_positions"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "KEY_JOB_ENLARGETRAFFIC"

    .line 55
    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p2, "key_live_project_id"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public T()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->b()I

    move-result v0

    return v0
.end method

.method public U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;)I
    .registers 2

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobTypeCodeNamePair()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->y(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)I

    move-result p1

    goto :goto_14

    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->o0()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x6

    goto :goto_14

    :cond_13
    const/4 p1, 0x2

    :goto_14
    return p1
.end method

.method public Y(II)V
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/ChoosePositionBatchRequest;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/live/net/request/ChoosePositionBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;->recordId:Ljava/lang/String;

    .line 31
    .line 32
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;->scenesType:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v4, v3

    .line 42
    :goto_29
    iput-object v4, v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;->ticketId:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;->bzpType:I

    .line 45
    .line 46
    iget v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n:I

    .line 47
    .line 48
    iput v4, v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;->liveJobType:I

    .line 49
    .line 50
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->W(ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;->filterFieldScope:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_58

    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v2, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->recordId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v2, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->scenesType:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 78
    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 82
    .line 83
    :cond_52
    iput-object v3, v2, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->ticketId:Ljava/lang/String;

    .line 84
    .line 85
    iput p2, v2, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->bzpType:I

    .line 86
    .line 87
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/net/request/ChoosePositionBatchRequest;->recordDetailForModifyRequest:Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;

    .line 88
    .line 89
    :cond_58
    iput-object v0, v1, Lcom/hpbr/bosszhipin/live/net/request/ChoosePositionBatchRequest;->getJobQueryInitDataRequest:Lcom/hpbr/bosszhipin/live/net/request/GetJobQueryInitDataRequest;

    .line 90
    .line 91
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Z()J
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0x0

    :goto_f
    return-wide v0
.end method

.method public a0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_41

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_9

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 50
    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_26

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_9

    .line 66
    :cond_41
    return-object v0
.end method

.method public b0()I
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method public c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2c

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return-object v0
.end method

.method public d0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 33
    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return-object v0
.end method

.method public f0(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "===enlargeTraffic===%s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->o0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->S(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->g:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->R(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_42

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-lez v4, :cond_42

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->S(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->R(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public h0(Ljava/util/List;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    if-nez v2, :cond_2c

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    add-int v2, p2, v1

    .line 37
    .line 38
    if-ge v2, p3, :cond_2c

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 44
    .line 45
    :cond_2c
    add-int v0, p2, v1

    .line 46
    .line 47
    if-ne v0, p3, :cond_c

    .line 48
    .line 49
    :cond_30
    return v1
.end method

.method public i0(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    sget v0, Lxo/b;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    sget v0, Lxo/b;->z0:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget v0, Lxo/e;->T5:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    sget v1, Lxo/b;->d:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "ChooseNoPositionTipsFragment"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_51

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Lxo/a;->i:I

    .line 65
    .line 66
    sget v2, Lxo/a;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->y:Z

    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public j0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobTypeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v1, v3, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v4, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->y(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_4c

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 54
    .line 55
    if-eqz v1, :cond_4c

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v1, v3, :cond_4c

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 64
    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x2

    .line 75
    :goto_4a
    iput v1, v5, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 76
    .line 77
    :cond_4c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_78

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_70

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->y(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 108
    .line 109
    if-ne v1, v5, :cond_56

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_56

    .line 113
    :cond_70
    if-nez v2, :cond_78

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v4, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public k0(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_31

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 26
    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 31
    .line 32
    if-eqz v5, :cond_26

    .line 33
    .line 34
    iget-boolean v6, v4, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 35
    .line 36
    if-nez v6, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    if-nez v5, :cond_2a

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_2a
    iget-boolean v4, v4, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_3e

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le p1, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public l0()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public m0(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    if-nez v2, :cond_c

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->available:Z

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public n0()Z
    .registers 7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->Z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method public o0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public p0()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/bosszhipin/base/q;I)V
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 2
    .line 3
    invoke-direct {v0, p12}, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->lid:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->page:I

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->cityCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->position1Code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->jobType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 23
    .line 24
    iput-object p7, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->brandCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->bossName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2b
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->encryptLiveRecordId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 47
    .line 48
    iput p10, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->scenesType:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 51
    .line 52
    if-eqz p2, :cond_3a

    .line 53
    .line 54
    const/4 p4, 0x5

    .line 55
    if-eq p13, p4, :cond_3a

    .line 56
    .line 57
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iput-object p3, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->ticketId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->bzpType:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 68
    .line 69
    iput-object p11, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->atsProjectId:Ljava/lang/String;

    .line 70
    .line 71
    iget p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n:I

    .line 72
    .line 73
    iput p2, p1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;->liveJobType:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public r0(Landroid/app/Activity;Ljava/util/List;ZLfp/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;Z",
            "Lfp/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twl/ui/ToastUtils;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->Z()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-string v2, "MM\u6708dd\u65e5"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    const-string v3, "\u90e8\u5206"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v3, "\u6b64"

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "\u804c\u4f4d\u5df2\u9884\u7ea6%s\u76f4\u64ad"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    const-string p3, "\u82e5\u7ee7\u7eed\u9009\u62e9\uff0c\u4f60\u9700\u8981\u91cd\u65b0\u9009\u62e9\u76f4\u64ad\u65f6\u95f4"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string p3, "\u82e5\u7ee7\u7eed\u9009\u62e9\u6b64\u804c\u4f4d\uff0c\u4f60\u9700\u8981\u91cd\u65b0\u9009\u62e9\u76f4\u64ad\u65f6\u95f4"

    .line 58
    .line 59
    :goto_3a
    new-instance v1, Lgp/h;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;

    .line 62
    .line 63
    invoke-direct {v2, p0, p4, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;Lfp/a;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v0, p3, v2}, Lgp/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp/h$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lgp/h;->c()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->e0()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public s0(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->y:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/u;->C0()V

    .line 13
    .line 14
    .line 15
    sget v0, Lxo/e;->T5:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    sget v2, Lxo/b;->A:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v1, Lxo/b;->A:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->T()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "1"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v1, v2, :cond_3c

    .line 55
    .line 56
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;->dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChoosePositionOnlineTipsFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;->cg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseNoPositionTipsFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v2, Lxo/a;->i:I

    .line 74
    .line 75
    sget v3, Lxo/a;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "ChooseNoPositionTipsFragment"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 88
    .line 89
    .line 90
    return-void
.end method
