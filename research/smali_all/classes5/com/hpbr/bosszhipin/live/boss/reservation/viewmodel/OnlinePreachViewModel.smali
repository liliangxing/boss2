.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:I

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lip/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossGetTrialLiveListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossLiveManagerStatisticsBean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$LiveCaseBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Ljava/lang/String;

.field private x:J

.field private y:Ljava/lang/String;

.field public z:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->q:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 87
    .line 88
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->r:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 94
    .line 95
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->s:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 101
    .line 102
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->t:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 108
    .line 109
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->v:J

    return-wide p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->x:J

    return-wide p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->y:Ljava/lang/String;

    return-object p1
.end method

.method private W(ZZLnet/bosszhipin/base/b;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;

    .line 7
    .line 8
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;->lid:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->x:J

    .line 16
    .line 17
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;->markTime:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;->encryptMarkId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTypeListRequest;

    .line 24
    .line 25
    invoke-direct {v0, p3}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTypeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;->getLiveRecruitRecordsRequest:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;->bossLiveTypeListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveTypeListRequest;

    .line 31
    .line 32
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Y(ZLnet/bosszhipin/base/b;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->v:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;->lid:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->v:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;->markTime:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->w:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;->encryptMarkId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTypeListRequest;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/live/net/request/BossLiveTypeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;->getLiveRecruitRecordsRequest:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitRecordsRequest;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/BossLiveSquareBatchRequest;->bossLiveTypeListRequest:Lcom/hpbr/bosszhipin/live/net/request/BossLiveTypeListRequest;

    .line 39
    .line 40
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public O(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/u;->J2(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->auditState:I

    .line 8
    .line 9
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->liveRoomType:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "\u76f4\u64ad\u5ba1\u6838\u4e2d"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6f

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_59

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->enterStatus:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_53

    .line 36
    .line 37
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->addressPlayUrlType:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_2f

    .line 40
    .line 41
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->powerType:I

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;

    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lnet/bosszhipin/api/BossLiveStateRequest;

    .line 59
    .line 60
    invoke-direct {p1}, Lnet/bosszhipin/api/BossLiveStateRequest;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p1, Lnet/bosszhipin/api/BossLiveStateRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;->bossLiveStateRequest:Lnet/bosszhipin/api/BossLiveStateRequest;

    .line 68
    .line 69
    new-instance p1, Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 70
    .line 71
    invoke-direct {p1}, Lnet/bosszhipin/api/BossLivePowerTypeRequest;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->recordId:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p1, Lnet/bosszhipin/api/BossLivePowerTypeRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;->bossLivePowerTypeRequest:Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 79
    .line 80
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    :goto_53
    const-string p1, "\u8bf7\u5728PC\u7aef\u76f4\u64ad\u95f4\u8fdb\u884c\u76f4\u64ad\u548c\u7ba1\u7406"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    :goto_59
    new-instance v1, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReserveUtils;->copyFromRecordsBean(Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->lastOperateReason:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->canRefund:Z

    .line 101
    .line 102
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->hasRefund:Z

    .line 103
    .line 104
    iget v5, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->canModifyForReject:I

    .line 105
    .line 106
    iget v6, p2, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitRecordsResponse$RecordsBean;->bzpType:I

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    invoke-static/range {v0 .. v6}, Lyq/g;->X(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/export/bean/ReservePreachBean;Ljava/lang/String;ZZII)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/CheckLiveRecruitCanModifyRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/CheckLiveRecruitCanModifyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckLiveRecruitCanModifyRequest;->recordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnet/bosszhipin/api/BossLiveStateRequest;

    .line 12
    .line 13
    invoke-direct {p1}, Lnet/bosszhipin/api/BossLiveStateRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lnet/bosszhipin/api/BossLiveStateRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;->bossLiveStateRequest:Lnet/bosszhipin/api/BossLiveStateRequest;

    .line 19
    .line 20
    new-instance p1, Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 21
    .line 22
    invoke-direct {p1}, Lnet/bosszhipin/api/BossLivePowerTypeRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lnet/bosszhipin/api/BossLivePowerTypeRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lnet/bosszhipin/api/BossLiveStatePowerBatchRequest;->bossLivePowerTypeRequest:Lnet/bosszhipin/api/BossLivePowerTypeRequest;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossExperienceLiveDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossExperienceLiveDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossCreateTrialLiveDetailRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossCreateTrialLiveDetailRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossCreateTrialLiveDetailRequest;->originLiveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossGetTrialLiveListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossGetTrialLiveListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V(ZZ)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->x:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->y:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->W(ZZLnet/bosszhipin/base/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X(Z)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;)V

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->Y(ZLnet/bosszhipin/base/b;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachViewModel;->u:Ljava/lang/String;

    return-void
.end method
