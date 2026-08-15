.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

.field private final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
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

.field public final j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/live/net/response/CheckSameDayLiveJobResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveExposureDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveOnlineBottomTipsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lip/d;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lip/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

.field public y:Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

.field public z:Lcom/hpbr/bosszhipin/live/net/response/LiveExposurePreviewResponse;


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
    const-class p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 74
    .line 75
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->a0()V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "liveScenario"

    .line 18
    .line 19
    const-string v2, "pre-pay-applyPositionDataFromChoosePage:%s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3e

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3b

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i0(Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 12
    .line 13
    if-eqz p1, :cond_4f

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_4f

    .line 28
    .line 29
    new-instance p1, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 65
    .line 66
    new-instance v2, Lip/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 73
    .line 74
    invoke-direct {v2, v0, p1, v3}, Lip/c;-><init>(Ljava/lang/String;ILcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private a0()V
    .registers 4

    .line 1
    sget-object v0, Lyq/j;->u6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptLiveId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "enableRecordHighlight"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public M()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 44
    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->jobIdStr:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 58
    .line 59
    const-string v3, "yyyy-MM-dd"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lop/c;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->selectedStartDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 72
    .line 73
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/CheckSameDayLiveJobRequest;->bzpType:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public N(Landroidx/fragment/app/FragmentActivity;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "newestDraft"

    .line 5
    .line 6
    const-string v2, "clearNewestDraftAndFinishActivity\u6e05\u7a7a\u4e86\u8349\u7a3f"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/v;->F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public P(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 12
    .line 13
    iget-object v6, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    if-nez v3, :cond_28

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v9

    .line 31
    :goto_1e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    xor-int/2addr v10, v7

    .line 36
    move-object v12, v9

    .line 37
    move v11, v10

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v10, v12

    .line 40
    goto :goto_58

    .line 41
    :cond_28
    const/4 v10, -0x1

    .line 42
    if-ne v3, v10, :cond_53

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v9

    .line 53
    :goto_34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3c

    .line 58
    .line 59
    move-object v10, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v10, v9

    .line 62
    :goto_3d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_4c

    .line 67
    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v11, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 v11, 0x1

    .line 78
    :goto_4d
    move-object v12, v10

    .line 79
    move v13, v11

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v10, v3

    .line 82
    move-object v3, v9

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move-object v3, v9

    .line 85
    move-object v10, v3

    .line 86
    move-object v12, v10

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_58
    iget-object v14, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lip/d;

    .line 96
    .line 97
    if-nez v14, :cond_67

    .line 98
    .line 99
    new-instance v14, Lip/d;

    .line 100
    .line 101
    invoke-direct {v14}, Lip/d;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    if-eqz v15, :cond_74

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget v15, v15, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v15, 0x0

    .line 118
    :goto_75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_89

    .line 123
    .line 124
    iget-object v8, v14, Lip/d;->b:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 129
    .line 130
    invoke-direct {v4, v7, v11, v3, v15}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;-><init>(ZZLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_96

    .line 138
    :cond_89
    move-object/from16 v16, v4

    .line 139
    .line 140
    iget-object v3, v14, Lip/d;->b:Ljava/util/List;

    .line 141
    .line 142
    new-instance v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v4, v8, v8, v9, v15}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;-><init>(ZZLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_ae

    .line 156
    .line 157
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a3

    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    iget-object v1, v14, Lip/d;->b:Ljava/util/List;

    .line 165
    .line 166
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 167
    .line 168
    invoke-direct {v3, v8, v8, v9, v9}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_d0

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v6, :cond_c6

    .line 176
    .line 177
    if-ltz v5, :cond_c6

    .line 178
    .line 179
    iget-object v3, v6, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-le v3, v5, :cond_c6

    .line 186
    .line 187
    iget-object v3, v6, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->backgroundImgs:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v6, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->bgPicUrl:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v6, Lcom/hpbr/bosszhipin/live/export/bean/CreateCoverImgInfoBean;->liveTitle:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    iget-object v1, v14, Lip/d;->b:Ljava/util/List;

    .line 200
    .line 201
    new-instance v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 202
    .line 203
    invoke-direct {v3, v7, v13, v10, v12}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 210
    .line 211
    invoke-virtual {v1, v14}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_dc

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move-object/from16 v2, v16

    .line 222
    .line 223
    :goto_de
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->Y(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->c()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;ZJLjava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;ZJLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->recordId:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const-string p1, "2"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "1"

    .line 26
    .line 27
    :goto_1a
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->scenesType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, ""

    .line 37
    .line 38
    :goto_25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->ticketId:Ljava/lang/String;

    .line 39
    .line 40
    iput p6, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->bzpType:I

    .line 41
    .line 42
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public T()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip/d;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_6d

    .line 12
    .line 13
    iget-object v2, v0, Lip/d;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_6d

    .line 22
    :cond_15
    iget-object v0, v0, Lip/d;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    .line 39
    .line 40
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 41
    .line 42
    if-eqz v3, :cond_41

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 48
    .line 49
    if-eqz v4, :cond_41

    .line 50
    .line 51
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 52
    .line 53
    if-eqz v4, :cond_41

    .line 54
    .line 55
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_41

    .line 62
    .line 63
    iget-object v1, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 67
    .line 68
    if-eqz v3, :cond_1b

    .line 69
    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 71
    .line 72
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1b

    .line 75
    .line 76
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 77
    .line 78
    if-eqz v3, :cond_1b

    .line 79
    .line 80
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5f

    .line 87
    .line 88
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1b

    .line 95
    .line 96
    :cond_5f
    iget-object v0, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    iget-object v0, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v0, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    move-object v1, v0

    .line 110
    :cond_6d
    :goto_6d
    return-object v1
.end method

.method public U(ZLcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;JLjava/util/List;)V
    .registers 11
    .param p2    # Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;",
            "J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 2
    .line 3
    invoke-static {v0}, Lhp/a;->b(I)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->u:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 21
    .line 22
    :cond_15
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/l;->f(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 27
    .line 28
    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->clearSelectedJobInfos:Z

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iput-object v2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_50

    .line 39
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_50

    .line 51
    .line 52
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4e

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/ReserveJobBean;->encryptJobId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    iput-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 80
    .line 81
    :cond_50
    :goto_50
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/l;->f(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_6e

    .line 91
    .line 92
    new-array p1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 95
    .line 96
    aput-object p2, p1, v1

    .line 97
    .line 98
    const-string p2, "ReservePreach"

    .line 99
    .line 100
    const-string p3, "draft == null, recordId=%s"

    .line 101
    .line 102
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    new-array v0, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const-string v2, "liveScenario"

    .line 126
    .line 127
    const-string v4, "pre-pay-handleReserveDetailData:%s"

    .line 128
    .line 129
    invoke-static {v2, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    if-ne v0, v2, :cond_8e

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 142
    .line 143
    :cond_8e
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    const/4 v2, 0x2

    .line 147
    if-ne p2, v0, :cond_9a

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput v2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 154
    .line 155
    :cond_9a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-gt p2, v3, :cond_b5

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 172
    .line 173
    const/4 v0, -0x1

    .line 174
    if-ne p2, v0, :cond_b5

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 181
    .line 182
    :cond_b5
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 183
    .line 184
    if-nez p2, :cond_bf

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iput v3, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->addressPlayUrlType:I

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 197
    .line 198
    sput p2, Lcom/hpbr/bosszhipin/live/util/l;->e:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 209
    .line 210
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->B:Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    cmp-long p2, p3, v0

    .line 215
    .line 216
    if-lez p2, :cond_dc

    .line 217
    .line 218
    invoke-virtual {p0, p3, p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->j0(J)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 226
    .line 227
    if-nez p2, :cond_ee

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {}, Lop/b;->b()Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iput-object p3, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 244
    .line 245
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->interval:I

    .line 246
    .line 247
    if-gtz p2, :cond_102

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTimeCondition:Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;

    .line 254
    .line 255
    const/16 p3, 0x1e

    .line 256
    .line 257
    iput p3, p2, Lcom/hpbr/bosszhipin/live/net/bean/StartTimeConditionBean;->interval:I

    .line 258
    .line 259
    :cond_102
    if-eqz p1, :cond_107

    .line 260
    .line 261
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->L(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-lez p1, :cond_116

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->Z()V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 284
    .line 285
    if-eq p1, v2, :cond_126

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->goldAnchor:I

    .line 292
    .line 293
    if-ne p1, v3, :cond_12d

    .line 294
    .line 295
    :cond_126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->P(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public V(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 21
    .line 22
    :goto_15
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "liveScenario"

    .line 41
    .line 42
    const-string v2, "pre-pay-handleSelectJobsShow:%s"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_62

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_56

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 77
    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_41

    .line 87
    :cond_56
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->i0(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->Z()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public W()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public X()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public Z()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailOnlineBottomTipsRequest;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailOnlineBottomTipsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->c0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->X()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$d;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 74
    .line 75
    const-string v3, ","

    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->encryptLiveJobIds:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 84
    .line 85
    if-eqz v2, :cond_58

    .line 86
    .line 87
    const-string v1, "2"

    .line 88
    .line 89
    :cond_58
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->scenesType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 96
    .line 97
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->liveScenario:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 100
    .line 101
    if-eqz v1, :cond_69

    .line 102
    .line 103
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string v1, ""

    .line 107
    .line 108
    :goto_6b
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->ticketId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->startTime:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 123
    .line 124
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->enlargeTraffic:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 131
    .line 132
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForNotExistRequest;->bzpType:I

    .line 133
    .line 134
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->f:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    aput-object v2, v1, v3

    .line 154
    .line 155
    const-string v2, "===enlargeTraffic=2==%s"

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public b0()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->lid:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->recordId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveTitle:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->liveTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lop/c;->g(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->startTime:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerName:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->speakerName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->speakerDuty:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->speakerDuty:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->atsProjectId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 82
    .line 83
    const-string v3, ","

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->encryptApplyJobIds:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 96
    .line 97
    if-eqz v2, :cond_6b

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, v1

    .line 109
    :goto_6c
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->openingVideoUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 116
    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->anchorUser:Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v2, v1

    .line 129
    :goto_80
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->encryptAnchorUserId:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->adminUsers:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b2

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;

    .line 169
    .line 170
    if-nez v5, :cond_ac

    .line 171
    .line 172
    goto :goto_9d

    .line 173
    :cond_ac
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/export/bean/AnchorUserBean;->encryptUserId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_9d

    .line 179
    :cond_b2
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->encryptAdminUserIds:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->supportLuckyDraw:I

    .line 190
    .line 191
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->supportLuckyDraw:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->luckyDrawPassCard:I

    .line 198
    .line 199
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->luckyDrawPassCard:I

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    if-lez v2, :cond_d8

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->deliverNumLimit:I

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v2, -0x1

    .line 218
    :goto_d9
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->deliverNumLimit:I

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->addressPlayUrlType:I

    .line 225
    .line 226
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->addressPlayUrlType:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 233
    .line 234
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->preinstallPromotionalPictureIndex:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 241
    .line 242
    if-ne v2, v3, :cond_102

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 249
    .line 250
    if-eq v2, v3, :cond_102

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndexV2:I

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v2, -0x1

    .line 260
    :goto_103
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->preinstallPromotionalPictureIndexV2:I

    .line 261
    .line 262
    if-ne v2, v3, :cond_10f

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->livePromotionalPicture:Ljava/lang/String;

    .line 271
    .line 272
    :cond_10f
    const/4 v2, 0x2

    .line 273
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->jobSelectType:I

    .line 274
    .line 275
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 276
    .line 277
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->editMode:Z

    .line 278
    .line 279
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    .line 280
    .line 281
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->failedMode:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 288
    .line 289
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->bzpType:I

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 296
    .line 297
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->liveScenario:I

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 304
    .line 305
    if-eqz v2, :cond_15a

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->targets:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_14e

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;->stageList:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_15a

    .line 334
    .line 335
    :cond_14e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->schoolRecruitInfo:Lcom/hpbr/bosszhipin/live/export/bean/SchoolRecruitInfoBean;

    .line 340
    .line 341
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->schoolRecruitInfo:Ljava/lang/String;

    .line 346
    .line 347
    :cond_15a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 352
    .line 353
    if-eqz v2, :cond_198

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->originVideoUrl:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_198

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 374
    .line 375
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sourceType:I

    .line 376
    .line 377
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->openingVideoSourceType:I

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkVideoId:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->openingVideoSdkVideoId:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 394
    .line 395
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->sdkType:I

    .line 396
    .line 397
    iput v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->openingVideoSdkType:I

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->openingVideoInfo:Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/OpeningVideoInfoBean;->thirdVideoId:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->openingVideoThirdVideoId:Ljava/lang/String;

    .line 408
    .line 409
    :cond_198
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "1"

    .line 420
    .line 421
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_1b2

    .line 426
    .line 427
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 428
    .line 429
    if-eqz v2, :cond_1b0

    .line 430
    .line 431
    iget-object v1, v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 432
    .line 433
    :cond_1b0
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->encryptTicketId:Ljava/lang/String;

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 440
    .line 441
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->enlargeTraffic:I

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveJobType:I

    .line 448
    .line 449
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/SaveLiveRecruitRecordRequest;->liveJobType:I

    .line 450
    .line 451
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->f:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/4 v3, 0x0

    .line 470
    aput-object v2, v1, v3

    .line 471
    .line 472
    const-string v2, "===enlargeTraffic=1==%s"

    .line 473
    .line 474
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public c0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->t:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lip/d;

    .line 15
    .line 16
    if-eqz v0, :cond_55

    .line 17
    .line 18
    iget-object v1, v0, Lip/d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_55

    .line 27
    :cond_1a
    iget-object v1, v0, Lip/d;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_50

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_47

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 55
    .line 56
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->hasImage:Z

    .line 57
    .line 58
    iput-object p1, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput v4, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 73
    .line 74
    if-eqz v3, :cond_20

    .line 75
    .line 76
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 77
    .line 78
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 79
    .line 80
    goto :goto_20

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public f0(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lip/d;

    .line 8
    .line 9
    if-eqz v0, :cond_80

    .line 10
    .line 11
    iget-object v1, v0, Lip/d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_80

    .line 20
    :cond_13
    iget-object v1, v0, Lip/d;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7b

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    .line 37
    .line 38
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 39
    .line 40
    if-eqz v3, :cond_47

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 44
    .line 45
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 46
    .line 47
    if-eqz p1, :cond_47

    .line 48
    .line 49
    iget-object v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_47

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    iput v5, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->url:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 71
    .line 72
    :cond_47
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 73
    .line 74
    if-eqz v3, :cond_19

    .line 75
    .line 76
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 77
    .line 78
    iput-boolean p2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 79
    .line 80
    if-eqz p2, :cond_19

    .line 81
    .line 82
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_61

    .line 89
    .line 90
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_19

    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, -0x1

    .line 103
    iput v4, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_76

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 120
    .line 121
    :goto_78
    iput-object v2, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_19

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lip/d;

    .line 15
    .line 16
    if-eqz v0, :cond_5f

    .line 17
    .line 18
    iget-object v1, v0, Lip/d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    iget-object v1, v0, Lip/d;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 46
    .line 47
    if-eqz v3, :cond_50

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 54
    .line 55
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v3, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, -0x1

    .line 67
    iput v5, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->preinstallPromotionalPictureIndex:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v4, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->livePromotionalPicture:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p1, v3, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->coverPath:Ljava/lang/String;

    .line 80
    .line 81
    :cond_50
    instance-of v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 82
    .line 83
    if-eqz v3, :cond_20

    .line 84
    .line 85
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverGalleryItemBean;->isSelect:Z

    .line 89
    .line 90
    goto :goto_20

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public i0(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->A(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public j0(J)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    iput-wide p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->recordId:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->s:Z

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    const-string p1, "2"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, "1"

    .line 21
    .line 22
    :goto_15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->scenesType:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p1, ""

    .line 32
    .line 33
    :goto_20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->ticketId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->bzpType:I

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/RecordDetailForModifyRequest;->bzpType:I

    .line 50
    .line 51
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l0(Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$g;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "school_live"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 17
    .line 18
    .line 19
    return-void
.end method
