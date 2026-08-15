.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    return-void
.end method

.method private A0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    iget v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 6
    .line 7
    new-instance v4, Lnet/bosszhipin/api/BossF1GetListBatchVipRequest;

    .line 8
    .line 9
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;

    .line 10
    .line 11
    invoke-direct {v5, p0, v3, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Lnet/bosszhipin/api/BossF1GetListBatchVipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 18
    .line 19
    invoke-direct {v3}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 23
    .line 24
    const-string v6, "jobId"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "dataSwitch"

    .line 41
    .line 42
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "dataType"

    .line 53
    .line 54
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Lnet/bosszhipin/api/BossF1GetListBatchVipRequest;->bannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 58
    .line 59
    new-instance v3, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;

    .line 60
    .line 61
    invoke-direct {v3}, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide v1, v3, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;->jobId:J

    .line 65
    .line 66
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 67
    .line 68
    iput p1, v3, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;->page:I

    .line 69
    .line 70
    const/16 p1, 0xf

    .line 71
    .line 72
    iput p1, v3, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;->pageSize:I

    .line 73
    .line 74
    iput-object v3, v4, Lnet/bosszhipin/api/BossF1GetListBatchVipRequest;->geeklistRequest:Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;

    .line 75
    .line 76
    new-instance p1, Lnet/bosszhipin/api/GetWarningSignCheckRequest;

    .line 77
    .line 78
    invoke-direct {p1}, Lnet/bosszhipin/api/GetWarningSignCheckRequest;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, v4, Lnet/bosszhipin/api/BossF1GetListBatchVipRequest;->warningSignCheckRequest:Lnet/bosszhipin/api/GetWarningSignCheckRequest;

    .line 82
    .line 83
    new-instance p1, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;

    .line 84
    .line 85
    invoke-direct {p1}, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 100
    .line 101
    :goto_64
    iput-object v0, p1, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;->encryptJobId:Ljava/lang/String;

    .line 102
    .line 103
    iput v6, p1, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;->sortType:I

    .line 104
    .line 105
    iput-object p1, v4, Lnet/bosszhipin/api/BossF1GetListBatchVipRequest;->rcdTopBarRequest:Lnet/bosszhipin/api/GetF1RcdTopBarRequest;

    .line 106
    .line 107
    invoke-static {v4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->v0(II)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->a0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lnet/bosszhipin/api/GetSceneCardResponse;ZZ)Lnet/bosszhipin/api/bean/SceneCardBean;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->k0(Lnet/bosszhipin/api/GetSceneCardResponse;ZZ)Lnet/bosszhipin/api/bean/SceneCardBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Lnet/bosszhipin/api/bean/SceneCardBean;I)Ljava/util/List;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j0(Ljava/util/List;Lnet/bosszhipin/api/bean/SceneCardBean;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->b0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Lnet/bosszhipin/api/GetF1CertificateCardResponse;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->X(Ljava/util/List;Lnet/bosszhipin/api/GetF1CertificateCardResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->d0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic T(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;III)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->u0(III)V

    return-void
.end method

.method private W(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_92

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_74

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->times:I

    .line 32
    .line 33
    if-gtz v3, :cond_26

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "adId_"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v6, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->times:I

    .line 72
    .line 73
    if-ge v3, v4, :cond_f

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v7, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    goto :goto_f

    .line 117
    :cond_74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "boss-gss-f1banner-expose"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$f;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;)V

    .line 130
    .line 131
    .line 132
    const-string v3, ","

    .line 133
    .line 134
    invoke-static {v3, p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "p"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Luk/a;->g()V

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object v0
.end method

.method private X(Ljava/util/List;Lnet/bosszhipin/api/GetF1CertificateCardResponse;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/GetF1CertificateCardResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p2, :cond_22

    .line 9
    .line 10
    new-instance v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/GetF1CertificateCardResponse;->imgUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->imgUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/GetF1CertificateCardResponse;->content:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->content:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p2, Lnet/bosszhipin/api/GetF1CertificateCardResponse;->title:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lnet/bosszhipin/api/GetF1CertificateCardResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 28
    .line 29
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, v0, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    return-object p1
.end method

.method private Z(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1a

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 23
    .line 24
    :cond_17
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 41
    .line 42
    :cond_29
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 43
    .line 44
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 54
    .line 55
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 64
    .line 65
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 66
    .line 67
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekWork:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 72
    .line 73
    if-eqz v0, :cond_4e

    .line 74
    .line 75
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->hlmatches:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->matchCount:I

    .line 86
    .line 87
    const-string v0, "choicest_geek_f1"

    .line 88
    .line 89
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramAge:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramSchool:Ljava/lang/String;

    .line 102
    .line 103
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackSwitch:I

    .line 104
    .line 105
    iput p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSwitch:I

    .line 106
    .line 107
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->encryptJobId:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 110
    .line 111
    return-object v1
.end method

.method private a0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_27

    .line 13
    .line 14
    iget-object p1, p2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->phoneExchangeGuideCard:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->c:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

    .line 19
    .line 20
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;->jobId:J

    .line 21
    .line 22
    :cond_15
    iget-object p1, p2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->workEnvironmentEntranceCard:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;

    .line 23
    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->d:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->vipFilterExperienceGuideCard:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->e:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

    .line 33
    .line 34
    :cond_21
    iget-object p1, p2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->vipFilterGuideCard:Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->f:Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;

    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_2d

    .line 41
    .line 42
    iget-object p1, p3, Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;->chatKeyActivityGuideCard:Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->g:Lnet/bosszhipin/boss/bean/ServerChatKeyActivityGuideCardBean;

    .line 45
    .line 46
    :cond_2d
    if-eqz p4, :cond_3f

    .line 47
    .line 48
    iget-object p1, p4, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;->passivityPhoneCallCard:Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;

    .line 49
    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p1}, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->isShow()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    iget-object p1, p4, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;->passivityPhoneCallCard:Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;

    .line 59
    .line 60
    iput-object p1, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->h:Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;

    .line 61
    .line 62
    iput-wide v0, p1, Lnet/bosszhipin/boss/bean/ServerAllowGeekCallingSettingsGuideCardBean;->jobId:J

    .line 63
    .line 64
    :cond_3f
    return-object v2
.end method

.method private b0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_43

    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    goto :goto_43

    .line 21
    :cond_14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_43

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->listIndex:I

    .line 41
    .line 42
    if-gtz v1, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v1, v2, :cond_3d

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;->listIndex:I

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    :goto_43
    return-object p1
.end method

.method private d0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private f0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 11
    .line 12
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1a

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 23
    .line 24
    :cond_17
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 28
    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobClassIndex:I

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 41
    .line 42
    :cond_29
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobLocationIndex:I

    .line 43
    .line 44
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 45
    .line 46
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 54
    .line 55
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 64
    .line 65
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 66
    .line 67
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->middleContent:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 72
    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->matchCount:I

    .line 86
    .line 87
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->getListNlpSourceType()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->listSourceType:I

    .line 92
    .line 93
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 94
    .line 95
    if-eqz p2, :cond_64

    .line 96
    .line 97
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 98
    .line 99
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramAge:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->paramSchool:Ljava/lang/String;

    .line 112
    .line 113
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_77

    .line 116
    .line 117
    iput v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSource:I

    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    const/4 p2, 0x2

    .line 121
    if-ne p1, p2, :cond_7c

    .line 122
    .line 123
    iput p2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSource:I

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-object v1
.end method

.method private j0(Ljava/util/List;Lnet/bosszhipin/api/bean/SceneCardBean;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/SceneCardBean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    if-gtz p3, :cond_10

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p3, v0, :cond_1e

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p1, p2, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {p1, p2, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object p1
.end method

.method private k0(Lnet/bosszhipin/api/GetSceneCardResponse;ZZ)Lnet/bosszhipin/api/bean/SceneCardBean;
    .registers 7

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    if-eqz p3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_39

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    if-ne v0, p2, :cond_1d

    .line 21
    .line 22
    new-instance p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 23
    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/bean/SceneCardBean;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    const/16 p2, 0xd

    .line 31
    .line 32
    if-ne v0, p2, :cond_29

    .line 33
    .line 34
    new-instance p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 35
    .line 36
    const/16 p3, 0x30

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/bean/SceneCardBean;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    new-instance p2, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 43
    .line 44
    const/16 p3, 0x31

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/bean/SceneCardBean;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object p1, p1, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 50
    .line 51
    iput-object p1, p2, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p2, 0x0

    .line 59
    :goto_3a
    return-object p2
.end method

.method public static o0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    return-object p0
.end method

.method private p0(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    move-result p1

    return p1
.end method

.method private r0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 4
    .line 5
    new-instance v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;

    .line 6
    .line 7
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/BossF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    new-instance v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;

    .line 31
    .line 32
    invoke-direct {v1}, Lnet/bosszhipin/api/BossF1GetGeekListRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide v3, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->jobId:J

    .line 36
    .line 37
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 38
    .line 39
    iput v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->page:I

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    iput v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->pageSize:I

    .line 44
    .line 45
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 46
    .line 47
    iput v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->sortType:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->filterParams:Ljava/lang/String;

    .line 54
    .line 55
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 56
    .line 57
    iput v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->coverScreenMemory:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->subjectTagJson:Ljava/lang/String;

    .line 64
    .line 65
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v5, v6, :cond_49

    .line 69
    .line 70
    iget-object v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v1, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->aiPreferenceJson:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    iput-object v1, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->geekListRequest:Lnet/bosszhipin/api/BossF1GetGeekListRequest;

    .line 75
    .line 76
    new-instance v1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;

    .line 77
    .line 78
    invoke-direct {v1}, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v3, v1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->jobId:J

    .line 82
    .line 83
    iput-object v0, v1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 86
    .line 87
    iput v5, v1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->page:I

    .line 88
    .line 89
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 90
    .line 91
    iput v5, v1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->sortType:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->filterParams:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->extendInfoRequest:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;

    .line 100
    .line 101
    new-instance v1, Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;

    .line 102
    .line 103
    invoke-direct {v1}, Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-wide v3, v1, Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;->jobId:J

    .line 107
    .line 108
    iput-object v0, v1, Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;->encryptJobId:Ljava/lang/String;

    .line 109
    .line 110
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 111
    .line 112
    iput v5, v1, Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;->page:I

    .line 113
    .line 114
    iput-object v1, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->recActionCardRequest:Lnet/bosszhipin/boss/BossF1GetRecActionCardRequest;

    .line 115
    .line 116
    new-instance v1, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;

    .line 117
    .line 118
    invoke-direct {v1}, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-wide v3, v1, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;->jobId:J

    .line 122
    .line 123
    iput-object v0, v1, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;->encryptJobId:Ljava/lang/String;

    .line 124
    .line 125
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 126
    .line 127
    iput p1, v1, Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;->page:I

    .line 128
    .line 129
    iput-object v1, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->passivityPhoneCallGuideRequest:Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideRequest;

    .line 130
    .line 131
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private s0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 4
    .line 5
    new-instance v2, Lnet/bosszhipin/api/GetRefinedGeekListRequest;

    .line 6
    .line 7
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GetRefinedGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 16
    .line 17
    iput v1, v2, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->page:I

    .line 18
    .line 19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    iput-object v0, v2, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, v2, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->source:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->filterParams:Ljava/lang/String;

    .line 42
    .line 43
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 44
    .line 45
    iput p1, v2, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->coverScreenMemory:I

    .line 46
    .line 47
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private t0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    iget v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 6
    .line 7
    new-instance v4, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;

    .line 8
    .line 9
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-wide v1, v4, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;->jobId:J

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 20
    .line 21
    iput p1, v4, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;->page:I

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    iput p1, v4, Lnet/bosszhipin/api/BossF1GetGeekListVipRequest;->pageSize:I

    .line 26
    .line 27
    invoke-static {v4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private u0(III)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;

    invoke-direct {v1, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private v0(II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;

    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private x0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 4
    .line 5
    new-instance v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;

    .line 6
    .line 7
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/BossF1GetListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;

    .line 41
    .line 42
    invoke-direct {v6}, Lnet/bosszhipin/api/BossF1GetGeekListRequest;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->jobId:J

    .line 46
    .line 47
    iget v7, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 48
    .line 49
    iput v7, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->page:I

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    iput v7, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->pageSize:I

    .line 54
    .line 55
    iput v1, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->sortType:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->filterParams:Ljava/lang/String;

    .line 62
    .line 63
    iget v7, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 64
    .line 65
    iput v7, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->coverScreenMemory:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->subjectTagJson:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 74
    .line 75
    iput v7, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->source:I

    .line 76
    .line 77
    iput-object v5, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->uuid:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v1, v7, :cond_55

    .line 81
    .line 82
    iget-object v8, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->aiPreferenceJson:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    iget-object v8, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, v6, Lnet/bosszhipin/api/BossF1GetGeekListRequest;->securityId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v6, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->geekListRequest:Lnet/bosszhipin/api/BossF1GetGeekListRequest;

    .line 91
    .line 92
    new-instance v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;

    .line 93
    .line 94
    invoke-direct {v6}, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-wide v3, v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->jobId:J

    .line 98
    .line 99
    iput-object v0, v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 100
    .line 101
    iget v8, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 102
    .line 103
    iput v8, v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->page:I

    .line 104
    .line 105
    iput v1, v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->sortType:I

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->filterParams:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v6, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;->uuid:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->extendInfoRequest:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoRequest;

    .line 116
    .line 117
    new-instance v5, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;

    .line 118
    .line 119
    invoke-direct {v5}, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-wide v3, v5, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;->jobId:J

    .line 123
    .line 124
    iput-object v0, v5, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;->encryptJobId:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 127
    .line 128
    iput v6, v5, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;->page:I

    .line 129
    .line 130
    iput v1, v5, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;->sortType:I

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v5, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;->filterParams:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v5, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->extendInfoV2Request:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Request;

    .line 139
    .line 140
    new-instance v5, Lnet/bosszhipin/api/BossF1GetSubjectTagListRequest;

    .line 141
    .line 142
    invoke-direct {v5}, Lnet/bosszhipin/api/BossF1GetSubjectTagListRequest;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v5, Lnet/bosszhipin/api/BossF1GetSubjectTagListRequest;->encryptJobId:Ljava/lang/String;

    .line 146
    .line 147
    iput v1, v5, Lnet/bosszhipin/api/BossF1GetSubjectTagListRequest;->f1Sort:I

    .line 148
    .line 149
    iput-object v5, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->subjectTagListRequest:Lnet/bosszhipin/api/BossF1GetSubjectTagListRequest;

    .line 150
    .line 151
    new-instance v5, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 152
    .line 153
    invoke-direct {v5}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 157
    .line 158
    const-string v8, "jobId"

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 168
    .line 169
    const-string v8, "dataSwitch"

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const-string v9, "dataType"

    .line 186
    .line 187
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object v5, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->bannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 191
    .line 192
    new-instance v5, Lnet/bosszhipin/api/GetSceneCardRequest;

    .line 193
    .line 194
    invoke-direct {v5}, Lnet/bosszhipin/api/GetSceneCardRequest;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-wide v3, v5, Lnet/bosszhipin/api/GetSceneCardRequest;->jobId:J

    .line 198
    .line 199
    iput v7, v5, Lnet/bosszhipin/api/GetSceneCardRequest;->source:I

    .line 200
    .line 201
    iput-object v5, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->jobDelayCardRequest:Lnet/bosszhipin/api/GetSceneCardRequest;

    .line 202
    .line 203
    new-instance v5, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;

    .line 204
    .line 205
    invoke-direct {v5}, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-wide v3, v5, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->jobId:J

    .line 209
    .line 210
    iput-object v0, v5, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->encryptJobId:Ljava/lang/String;

    .line 211
    .line 212
    iput v7, v5, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->source:I

    .line 213
    .line 214
    iput-object v5, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->refinedGeekEntranceRequest:Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;

    .line 215
    .line 216
    new-instance v3, Lnet/bosszhipin/api/GetWarningSignCheckRequest;

    .line 217
    .line 218
    invoke-direct {v3}, Lnet/bosszhipin/api/GetWarningSignCheckRequest;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v3, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->warningSignCheckRequest:Lnet/bosszhipin/api/GetWarningSignCheckRequest;

    .line 222
    .line 223
    new-instance v3, Lnet/bosszhipin/api/GetCharacterLabelBossEntryRequest;

    .line 224
    .line 225
    invoke-direct {v3}, Lnet/bosszhipin/api/GetCharacterLabelBossEntryRequest;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, Lnet/bosszhipin/api/GetCharacterLabelBossEntryRequest;->encryptJobId:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v3, Lnet/bosszhipin/api/GetCharacterLabelBossEntryRequest;->sortType:I

    .line 231
    .line 232
    iput-object v3, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->characterLabelBossEntryRequest:Lnet/bosszhipin/api/GetCharacterLabelBossEntryRequest;

    .line 233
    .line 234
    iget v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 235
    .line 236
    if-ne v3, v7, :cond_f4

    .line 237
    .line 238
    new-instance v3, Lnet/bosszhipin/api/GetF1CertificateCardRequest;

    .line 239
    .line 240
    invoke-direct {v3}, Lnet/bosszhipin/api/GetF1CertificateCardRequest;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v3, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->certificateCardRequest:Lnet/bosszhipin/api/GetF1CertificateCardRequest;

    .line 244
    .line 245
    :cond_f4
    new-instance v3, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;

    .line 246
    .line 247
    invoke-direct {v3}, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;-><init>()V

    .line 248
    .line 249
    .line 250
    iput v1, v3, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;->sortType:I

    .line 251
    .line 252
    iput-object v0, v3, Lnet/bosszhipin/api/GetF1RcdTopBarRequest;->encryptJobId:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->rcdTopBarRequest:Lnet/bosszhipin/api/GetF1RcdTopBarRequest;

    .line 255
    .line 256
    new-instance v3, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;

    .line 257
    .line 258
    invoke-direct {v3}, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;->encryptJobId:Ljava/lang/String;

    .line 262
    .line 263
    iput v1, v3, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;->sortType:I

    .line 264
    .line 265
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 266
    .line 267
    iput-object p1, v3, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;->aiPreferenceJson:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v3, v2, Lnet/bosszhipin/api/BossF1GetListBatchRequest;->aiPreferenceEntranceRequest:Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceRequest;

    .line 270
    .line 271
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private y0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 4
    .line 5
    new-instance v2, Lnet/bosszhipin/api/GetRefinedGeekBatchRequest;

    .line 6
    .line 7
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GetRefinedGeekBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    new-instance v1, Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 18
    .line 19
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvBannerListRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 23
    .line 24
    const-string v6, "jobId"

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "dataSwitch"

    .line 41
    .line 42
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "dataType"

    .line 53
    .line 54
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lnet/bosszhipin/api/GetRefinedGeekBatchRequest;->bannerRequest:Lnet/bosszhipin/api/GetAdvBannerListRequest;

    .line 58
    .line 59
    new-instance v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;

    .line 60
    .line 61
    invoke-direct {v1}, Lnet/bosszhipin/api/GetRefinedGeekListRequest;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 65
    .line 66
    iput v5, v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->page:I

    .line 67
    .line 68
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    move-object v5, v7

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 81
    .line 82
    :goto_51
    iput-object v5, v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->encryptJobId:Ljava/lang/String;

    .line 83
    .line 84
    iput v6, v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->source:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->filterParams:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 93
    .line 94
    iput v5, v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->coverScreenMemory:I

    .line 95
    .line 96
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 97
    .line 98
    iput p1, v1, Lnet/bosszhipin/api/GetRefinedGeekListRequest;->sourceEntrance:I

    .line 99
    .line 100
    iput-object v1, v2, Lnet/bosszhipin/api/GetRefinedGeekBatchRequest;->refinedGeekListRequest:Lnet/bosszhipin/api/GetRefinedGeekListRequest;

    .line 101
    .line 102
    new-instance p1, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;

    .line 103
    .line 104
    invoke-direct {p1}, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v3, p1, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->jobId:J

    .line 108
    .line 109
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_76

    .line 116
    .line 117
    move-object v1, v7

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 120
    .line 121
    :goto_78
    iput-object v1, p1, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->encryptJobId:Ljava/lang/String;

    .line 122
    .line 123
    iput v6, p1, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->source:I

    .line 124
    .line 125
    iput-object p1, v2, Lnet/bosszhipin/api/GetRefinedGeekBatchRequest;->refinedGeekEntranceRequest:Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;

    .line 126
    .line 127
    new-instance p1, Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoRequest;

    .line 128
    .line 129
    invoke-direct {p1}, Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoRequest;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 142
    .line 143
    :goto_8e
    iput-object v7, p1, Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v2, Lnet/bosszhipin/api/GetRefinedGeekBatchRequest;->refinedGeekTabInfoRequest:Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoRequest;

    .line 146
    .line 147
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public B0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_29

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 25
    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 29
    .line 30
    invoke-static {v2}, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->transferFromGeekCard(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    return-object p1
.end method

.method public U(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ZPCheckVIPExposureRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ZPCheckVIPExposureRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Y(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 7
    .param p3    # Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_12
    iput-object p2, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListRequest;->encryptJobId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 12
    .line 13
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->index:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_21

    .line 17
    .line 18
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->avatarUrlList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    goto/16 :goto_9b

    .line 29
    .line 30
    :cond_1d
    const/16 v0, 0x2b

    .line 31
    .line 32
    goto/16 :goto_9b

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x4

    .line 35
    if-ne v0, v2, :cond_28

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    goto/16 :goto_9b

    .line 40
    .line 41
    :cond_28
    const/4 v2, 0x7

    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v2, :cond_88

    .line 44
    .line 45
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekDetailInfoList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_59

    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekDetailInfoList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 60
    .line 61
    if-eqz v0, :cond_59

    .line 62
    .line 63
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4f

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Lnet/bosszhipin/api/bean/ServerCardTagBean;->getTopPageRcdTag()Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    const-string v2, ""

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7c

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 108
    .line 109
    instance-of v6, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 110
    .line 111
    if-eqz v6, :cond_60

    .line 112
    .line 113
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 114
    .line 115
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->encGeekId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_60

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x1

    .line 126
    :goto_7d
    if-eqz v0, :cond_82

    .line 127
    .line 128
    const/16 v0, 0x36

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    :goto_83
    iput-object v2, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encGeekId:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->securityId:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_9b

    .line 137
    :cond_88
    const/16 v2, 0x9

    .line 138
    .line 139
    if-ne v0, v2, :cond_93

    .line 140
    .line 141
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 142
    .line 143
    if-eqz v0, :cond_9a

    .line 144
    .line 145
    const/16 v0, 0x37

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 149
    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    const/16 v0, 0x2d

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    :goto_9b
    if-lez v0, :cond_b8

    .line 157
    .line 158
    iput v0, p2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 159
    .line 160
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 161
    .line 162
    if-gtz v1, :cond_a7

    .line 163
    .line 164
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-lt v1, p3, :cond_b5

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p1, p2, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-static {p1, p2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-object p1
.end method

.method public h0(ILjava/lang/String;J)V
    .registers 13

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p2

    .line 9
    move v6, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/GetRecommendForYouGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lnet/bosszhipin/api/GetRecommendForYouGeekListRequest;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i0(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 15
    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->jobId:J

    .line 17
    .line 18
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    iput-object p1, v0, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->encryptJobId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, v0, Lnet/bosszhipin/api/GetRefinedGeekEntranceRequest;->source:I

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4a

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_38

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 28
    .line 29
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 30
    .line 31
    if-eqz v3, :cond_2a

    .line 32
    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->f0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 44
    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->Z(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v0

    .line 58
    :catch_39
    move-exception p1

    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-string p1, "Concurrent"

    .line 69
    .line 70
    const-string v0, "load more error - %s"

    .line 71
    .line 72
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public m0(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 27
    .line 28
    instance-of v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p4, 0x0

    .line 35
    :goto_22
    iput-boolean p4, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->hasCardOnTop:Z

    .line 36
    .line 37
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p4, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    iget-object p4, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->preId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p4, :cond_3c

    .line 48
    .line 49
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 54
    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_40
    if-ge v1, p2, :cond_5f

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 72
    .line 73
    instance-of v0, p4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 74
    .line 75
    if-eqz v0, :cond_5c

    .line 76
    .line 77
    check-cast p4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 78
    .line 79
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_5c

    .line 88
    .line 89
    invoke-static {p1, p3, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_40

    .line 96
    :cond_5f
    :goto_5f
    return-object p1
.end method

.method public n0(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->preId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_27
    if-ge v1, p2, :cond_46

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 47
    .line 48
    instance-of v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 49
    .line 50
    if-eqz v2, :cond_43

    .line 51
    .line 52
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 53
    .line 54
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;->nextId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    invoke-static {p1, p3, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    :goto_46
    return-object p1
.end method

.method public q0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->p0(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->r0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public w0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->p0(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->A0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->y0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->x0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public z0(IJI)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetSceneCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetSceneCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, Lnet/bosszhipin/api/GetSceneCardRequest;->jobId:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, v0, Lnet/bosszhipin/api/GetSceneCardRequest;->source:I

    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
