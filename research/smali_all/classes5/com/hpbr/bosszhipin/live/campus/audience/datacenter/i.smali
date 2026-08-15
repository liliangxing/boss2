.class public Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;
.super Lpq/a;
.source "SourceFile"


# static fields
.field private static Q:I

.field private static R:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;


# instance fields
.field public A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field public B:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

.field public C:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

.field public D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

.field public E:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field private N:J

.field public O:Z

.field private P:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/content/Intent;

.field public n:Ljava/lang/String;

.field public o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lmq/m;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->q:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->s:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->t:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->u:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->w:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->x:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->y:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->z:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->O:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->P:I

    .line 86
    .line 87
    invoke-static {}, Lyq/h;->c()Lyq/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lyq/h;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;->livingSpecialSubjectLiveInfoList:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;->endLiveSpecialSubjectLiveInfoList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lmq/m;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lmq/m;-><init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lmq/m;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->F:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->h()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A(Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;)V

    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;->tagList:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->n(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->m(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static declared-synchronized j()Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;
    .registers 2

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->R:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->R:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 14
    .line 15
    :cond_e
    sget-object v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->R:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private m(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialTopicIconListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/SpecialTopicIconListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;->aggregatedTagId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialTopicIconListRequest;->aggregatedTagId:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;->aggregatedTagType:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialTopicIconListRequest;->aggregatedTagType:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;->aggregatedTagName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/SpecialTopicIconListRequest;->aggregatedTagName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private n(Ljava/util/List;)Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    :goto_d
    return-object v0
.end method


# virtual methods
.method public B()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->L:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->J:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->N:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lap/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lap/a;->b(Ljava/lang/String;)Lap/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lap/a;->d(I)Lap/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->c:I

    .line 42
    .line 43
    iget v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->d:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v7, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lap/a;->a(Ljava/lang/String;IILjava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public C()V
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->P:I

    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->N:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq/m;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Lmq/m;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1
.end method

.method public g()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "ShareDataCenter"

    .line 16
    .line 17
    const-string v2, "destroy====%s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    :cond_1f
    sput-object v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->R:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 33
    .line 34
    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    invoke-virtual {v0}, Lmq/m;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_21

    .line 58
    .line 59
    iget-object v0, v2, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->encryptRecommendJobId:Ljava/lang/String;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    return-object v1
.end method

.method public k()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->N:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->sessionId:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public o()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v4, v2, v1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "ShareDataCenter"

    .line 30
    .line 31
    const-string v3, "hasResponseData liveRecordId = %s responseLiveDataValue.liveRecordId = %s"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return v1
.end method

.method public p(ILandroid/content/Intent;)Z
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v3, "ShareDataCenter"

    .line 15
    .line 16
    const-string v4, "ShareViewModel==== <>initData = [ %s ]  intent [ %s ]"

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->Q:I

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->m:Landroid/content/Intent;

    .line 27
    .line 28
    const-string p1, "live_record_id"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->n:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "live_source"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->c:I

    .line 45
    .line 46
    const-string p1, "live_list_source"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->d:I

    .line 53
    .line 54
    const-string p1, "live_is_proxy_boss"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->e:Z

    .line 61
    .line 62
    const-string p1, "live_power_type"

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f:I

    .line 70
    .line 71
    const-string p1, "live_source_record_id"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "live_special_tag_bean"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;

    .line 88
    .line 89
    const-string p1, "live_encrypt_recommend_jobid"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->i:Ljava/lang/String;

    .line 96
    .line 97
    const-string p1, "live_list_from"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->j:I

    .line 104
    .line 105
    const-string p1, "live_open_top_logos"

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->k:Z

    .line 112
    .line 113
    const-string p1, "live_is_from_brand"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->l:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/2addr p1, v1

    .line 128
    return p1
.end method

.method public q(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget v1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->Q:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->K:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    const-string v1, "ShareDataCenter"

    .line 30
    .line 31
    const-string v4, "isCanDestroy = hashCode = %s  hashCode = %s  ,  isSmallWindowMode = %b"

    .line 32
    .line 33
    invoke-static {v1, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->Q:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_2c

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->K:Z

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2c
    return v2
.end method

.method public r()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public s()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->P:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public t()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;->tagList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public v()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public w()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->e:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public x()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->isJobCreator:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 15
    .line 16
    if-eqz v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->isNormalLevelRoom()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_25

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public y()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->x()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->e:Z

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public z(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->o:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->r1:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->A:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->s1:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->B:Lcom/hpbr/bosszhipin/live/net/response/LiveJobOptionListResponse;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->t1:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->C:Lcom/hpbr/bosszhipin/live/net/response/LiveExplainListResponse;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->u1:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->D:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->v1:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->E:Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialSessionTagListResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->G:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->K:Z

    .line 33
    .line 34
    return-void
.end method
