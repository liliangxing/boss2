.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;
    }
.end annotation


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbz/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekF1GetJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public n:Ljava/lang/String;

.field private o:J

.field private final p:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field private t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Lxh/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lxh/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->p:Lxh/c;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->r:Ljava/util/List;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->s:Z

    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const-string p1, "{\n\"areaDistrict\":\n\"\u671d\u9633\u533a\",\n\n\"bluePositionName\":\n\"Java\",\n\n\"bossAvatar\":\n\"https://img.bosszhipin.com/boss/avatar/avatar_3.png\",\n\n\"bossCert\":\n3,\n\n\"bossId\":\n1500014309,\n\n\"bossName\":\n\"\u5f20\u4f1f\u4f1f0134201\",\n\n\"bossSource\":\n0,\n\n\"bossTitle\":\n\"\u62db\u8058\",\n\n\"brandName\":\n\"\u4e07\u7c73\u79d1\u6280\",\n\n\"brandScaleName\":\n\"0-20\u4eba\",\n\n\"brandStageName\":\n\"\u5929\u4f7f\u8f6e\",\n\n\"businessDistrict\":\n\"\u592a\u9633\u5bab\",\n\n\"canFeedback\":\n1,\n\n\"cardType\":\n0,\n\n\"cityName\":\n\"\",\n\n\"collectStatus\":\nfalse,\n\n\"distance\":\n\"209m\",\n\n\"encryptJobId\":\n\"2dc2a97e9c06e1991nV53dq9EFRUwo-8\",\n\n\"expectId\":\n92086936,\n\n\"isTopJob\":\nfalse,\n\n\"jobDegree\":\n\"\u5b66\u5386\u4e0d\u9650\",\n\n\"jobExperience\":\n\"\u7ecf\u9a8c\u4e0d\u9650\",\n\n\"jobId\":\n113670064033,\n\n\"jobLabels\": [\n\"\u521a\u521a\u6d3b\u8dc3\",\n\n\"\u7ecf\u9a8c\u4e0d\u9650\",\n\n\"\u5b66\u5386\u4e0d\u9650\",\n\n\"Java\",\n\n\"Mybatis\"\n\n],\n\n\"jobName\":\n\"java\",\n\n\"jobValidStatus\":\n1,\n\n\"lid\":\n\"b2ab5766-9a52-4e71-8f8b-2bbbb2f05092.f1:common.eyJzZXNzaW9uSWQiOiJmZWQwODFkZi0xNjg5LTRiYzYtYmE4Yi02NzhlMWEwYzc2MmMiLCJyY2RCelR5cGUiOiJtaXhfZGVmYXVsdF9ncmNkIn0.2\",\n\n\"online\":\nfalse,\n\n\"outland\":\n0,\n\n\"positionCategory\":\n\"Java\",\n\n\"salaryDesc\":\n\"8000-9000\u5143\",\n\n\"securityId\":\n\"IsC6OIYXu2iDp-g1iuKZYrARCCFbUqEzhoXefa7gqhQalz3XR85AcEF_ihHU7fiXZO3Zr45ZTGwZmO_0KrCEXWBSjuJCse7RYxAlhF6hl4LEDMuvpaTH0SzenWunhYoTxK-WJiKmYUFFr9PNj9UuBjB7jNcDOme5BVc77ZSUQd6cm25JY1Ih36aiabYog_LHTewRhtNtrBPn4oJxZ-uDP9pWWySH3TS6AW7ZwsaGUnionXClpwULczS2cN3dvauGFYQPK1LN7RRyTIg~\"\n\n}"

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->v:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "{\n\"actionDateDesc\":\n\"1970\u5e7401\u670801\u65e5 08:00\",\n\n\"activeInfo\":\n\"mock\",\n\n\"agentRecruitJob\":\nfalse,\n\n\"areaDistrict\":\n\"\u767d\u4e91\u533a\",\n\n\"bossAvatar\":\n\"https://img.bosszhipin.com/beijin/mcs/useravatar/20170704/f346f38489847e58fa23c0d6f0dfd8668c7dd922ad47494fc02c388e12c00eac_s.jpg\",\n\n\"bossCert\":\n3,\n\n\"bossId\":\n6455344,\n\n\"bossName\":\n\"00443\",\n\n\"bossSource\":\n0,\n\n\"bossTitle\":\n\"\u62db\u8058\u8005\",\n\n\"brandId\":\n2390316,\n\n\"brandName\":\n\"vip4\u516c\u53f8\",\n\n\"brandStageName\":\n\"\",\n\n\"businessDistrict\":\n\"\u666f\u6cf0-1\",\n\n\"canFeedback\":\n1,\n\n\"cityName\":\n\"\u5317\u4eac\",\n\n\"clicked\":\ntrue,\n\n\"dataSource\":\n0,\n\n\"daysPerWeekDesc\":\n\"\",\n\n\"distance\":\n\"\u7ea64.1\u5343\u7c73\",\n\n\"encryptBossId\":\n\"96f3f01ce8d895b70XB_3t65FA~~\",\n\n\"encryptBrandId\":\n\"9280e4ddff2e7ae31Xdz2968Fg~~\",\n\n\"encryptJobId\":\n\"f16f5a7da2c690e81nV72ty5GVJYyw~~\",\n\n\"expectId\":\n92086841,\n\n\"forHomePage\":\nfalse,\n\n\"happenTs\":\n0,\n\n\"hasContact\":\n0,\n\n\"hunterJob\":\nfalse,\n\n\"iconType\":\n0,\n\n\"industryName\":\n\"\u5a92\u4f53\",\n\n\"itemId\":\n0,\n\n\"jobDegree\":\n\"\u5b66\u5386\u4e0d\u9650\",\n\n\"jobExperience\":\n\"\u7ecf\u9a8c\u4e0d\u9650\",\n\n\"jobId\":\n1111149089,\n\n\"jobLabels\": [\n\"\u5317\u4eac \u767d\u4e91\u533a \u666f\u6cf0-1\",\n\n\"\u7ecf\u9a8c\u4e0d\u9650\",\n\n\"\u5b66\u5386\u4e0d\u9650\"\n\n],\n\n\"jobName\":\n\"\u670d\u52a1\u5458\",\n\n\"jobSalary\":\n\"4000-6000\u5143\",\n\n\"jobType\":\n0,\n\n\"jobValidStatus\":\n1,\n\n\"leastMonthDesc\":\n\"\",\n\n\"lid\":\n\"ea13886e-93c5-44e0-98ee-c61df196fedd.notify_refresh.5\",\n\n\"nlpTags\": [\n\"\u5317\u4eac \u767d\u4e91\u533a \u666f\u6cf0-1\",\n\n\"\u7ecf\u9a8c\u4e0d\u9650\",\n\n\"\u5b66\u5386\u4e0d\u9650\"\n\n],\n\n\"online\":\nfalse,\n\n\"outland\":\n0,\n\n\"position\":\n290202,\n\n\"positionCategory\":\n\"\u670d\u52a1\u5458\",\n\n\"practiceJob\":\nfalse,\n\n\"proxyType\":\n0,\n\n\"salaryDesc\":\n\"4000-6000\u5143\",\n\n\"salaryMonth\":\n12,\n\n\"scaleName\":\n\"0-20\u4eba\",\n\n\"securityId\":\n\"QRcgOSROuxxrg-d1PrK5EQENJjUFhMEJYH1C7mqjSXZahw6zWi7Oyiungj19SQvGneIGDIqzkd5ZrWt394Sc2pVrwY9TVhw98IjoSnqMU9n9qxSax4yUqWfER2UOcdK1X4F7pA~~\"\n\n}"

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->w:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    return-object p0
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private T(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1SortType:I

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 32
    .line 33
    if-nez v1, :cond_25

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    iget v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    iput v4, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->positionType:I

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 62
    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_41
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isMixedPosition:Z

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 95
    .line 96
    return-object v0
.end method

.method private U(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_38

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_15

    .line 35
    :cond_22
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 36
    .line 37
    if-eqz v2, :cond_15

    .line 38
    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 40
    .line 41
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    if-ne v2, v3, :cond_15

    .line 48
    .line 49
    :cond_30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->T(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_15

    .line 57
    :cond_38
    return-object v0
.end method

.method private V(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_30

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_30

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_30

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, ","

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_12

    .line 49
    :cond_30
    return-object v0
.end method


# virtual methods
.method public O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->distance:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public P(Lhu/m;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->R()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lhu/m;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lhu/m;->d:I

    .line 12
    .line 13
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lhu/l;->e(Lnet/bosszhipin/base/b;Lhu/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, ""

    .line 18
    .line 19
    :goto_12
    const-string v2, "cityCode"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "switchCity"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public S(IIDDLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setDistance(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setLongitude(D)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p5, p6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setLatitude(D)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPoiTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPage(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->o:J

    .line 48
    .line 49
    new-instance v0, Lnet/bosszhipin/api/GeekF1GetJobListRequest;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF1GetJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "page"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "pageSize"

    .line 79
    .line 80
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    cmpl-double p1, p3, v1

    .line 86
    .line 87
    if-eqz p1, :cond_84

    .line 88
    .line 89
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "distance"

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 101
    .line 102
    const-string p2, "longitude"

    .line 103
    .line 104
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 112
    .line 113
    const-string p2, "latitude"

    .line 114
    .line 115
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "poiTitle"

    .line 129
    .line 130
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 134
    .line 135
    const-string p2, "filterParams"

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->R()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 147
    .line 148
    if-eqz p2, :cond_98

    .line 149
    .line 150
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-string p2, ""

    .line 154
    .line 155
    :goto_9a
    const-string p3, "encryptExpectId"

    .line 156
    .line 157
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 161
    .line 162
    const/16 p2, 0xa

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string p3, "mixExpectType"

    .line 169
    .line 170
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->q:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 174
    .line 175
    if-eqz p1, :cond_fb

    .line 176
    .line 177
    iget-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 178
    .line 179
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p3, "positionLv1"

    .line 186
    .line 187
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->q:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 191
    .line 192
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_fb

    .line 199
    .line 200
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->q:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 201
    .line 202
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->W(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_fb

    .line 209
    .line 210
    iget-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 211
    .line 212
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string p4, "positionLv2"

    .line 219
    .line 220
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_fb

    .line 230
    .line 231
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->W(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_fb

    .line 238
    .line 239
    iget-object p2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 240
    .line 241
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p3, "positionLv3"

    .line 248
    .line 249
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public W(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public X()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    :goto_12
    iput v1, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;->cityCode:I

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lnet/bosszhipin/api/Get1106SmallCityFilterRequest;->mixExpectType:I

    .line 26
    .line 27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new-mix-recommend-tagexposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 18
    .line 19
    :goto_12
    const-string v2, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p4"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->V(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_40

    .line 5
    .line 6
    iget v3, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->distance:I

    .line 7
    .line 8
    if-eqz v3, :cond_e

    .line 9
    .line 10
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setDistance(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->longitude:D

    .line 16
    .line 17
    cmpl-double v5, v3, v1

    .line 18
    .line 19
    if-eqz v5, :cond_25

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->latitude:D

    .line 22
    .line 23
    cmpl-double v5, v3, v1

    .line 24
    .line 25
    if-eqz v5, :cond_25

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setLatitude(D)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->longitude:D

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setLongitude(D)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->poiTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->poiTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPoiTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 54
    .line 55
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->page:I

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v0, p1

    .line 61
    :goto_3c
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->setPage(I)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 62
    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 66
    .line 67
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->latitude:D

    .line 68
    .line 69
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->longitude:D

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->distance:I

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->poiTitle:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->page:I

    .line 79
    .line 80
    :goto_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->t:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;

    .line 81
    .line 82
    iget v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->page:I

    .line 83
    .line 84
    iget v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->distance:I

    .line 85
    .line 86
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->longitude:D

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->latitude:D

    .line 89
    .line 90
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;->poiTitle:Ljava/lang/String;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->S(IIDDLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public a0(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    const-string p2, "\u8bf7\u6c42\u5931\u8d25"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p3, :cond_19

    .line 19
    .line 20
    const-string p2, "\u6570\u636e\u9519\u8bef"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->s:Z

    .line 31
    .line 32
    const-string v6, "F1MixJobListViewModel"

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    move v4, p4

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->s:Z

    .line 41
    .line 42
    return-void
.end method

.method public b0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public c0(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->q:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 2
    .line 3
    if-eqz p1, :cond_6b

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_36

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->q:Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->W(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_36

    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 30
    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_34

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->subLevelModelList:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->W(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->code:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerThreeFilterBean;->count:I

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 p1, 0x2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    :goto_37
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "geek-select-position"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "p"

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "p2"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "p3"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 85
    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 91
    .line 92
    :goto_5b
    const-string v1, "p5"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "p6"

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
