.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field public final g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljp/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/live/net/bean/DayOfWeekBean;",
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
    const-class p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public K()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->b()I

    move-result v0

    return v0
.end method

.method public L()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    return-object v0
.end method

.method public M(ZLjava/lang/String;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lnet/bosszhipin/base/j;->h:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lyq/j;->v4:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "jobIdStr"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->getTimeStamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/u0;->m(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p2, ""

    .line 32
    .line 33
    :goto_20
    const-string p3, "startDate"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "liveId"

    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "liveRoomLevel"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->L()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "liveScenario"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public N(Ljava/lang/String;JJI)V
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/ReserveDateBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/ReserveDateBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    aput-object p6, v2, v3

    .line 22
    .line 23
    const-string p6, "===enlargeTraffic===%s"

    .line 24
    .line 25
    invoke-static {v1, p6, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p6, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;

    .line 29
    .line 30
    invoke-direct {p6}, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p6, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p6, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;->jobIdStr:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "yyyy-MM-dd"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p6, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;->startDate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p4, p5, p1}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p6, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;->endDate:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->K()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p6, Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;->bzpType:I

    .line 58
    .line 59
    iput-object p6, v0, Lcom/hpbr/bosszhipin/live/net/request/ReserveDateBatchRequest;->unsuitableStartDatesRequest:Lcom/hpbr/bosszhipin/live/net/request/GetUnsuitableStartDatesRequest;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
