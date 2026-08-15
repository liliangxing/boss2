.class public Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private A:J

.field public B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private D:J

.field private E:Ljava/lang/String;

.field public F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field public m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->s:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->v:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->w:Z

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->E:Ljava/lang/String;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j:Z

    return p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->s:Z

    return p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    return p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    return v0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->s:Z

    return p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->c0(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    return p0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    return v0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->o:Z

    return p1
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    return p0
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    return v0
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->p:Z

    return p1
.end method

.method static synthetic X(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    return p0
.end method

.method static synthetic Y(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    return v0
.end method

.method static synthetic Z(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->w:Z

    return p1
.end method

.method static synthetic a0(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->d0(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    return-void
.end method

.method static synthetic b0(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u:Z

    return p1
.end method

.method private c0(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d0(Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->hasMore:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->v:Z

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 6
    .line 7
    if-eqz v0, :cond_6a

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->recommendList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_28

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->recommendList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 27
    .line 28
    const-string v2, "\u63a8\u8350\u57ce\u5e02"

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->localCityList:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->recommendList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->hotCity:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_49

    .line 50
    .line 51
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->hotCity:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 60
    .line 61
    const-string v2, "\u70ed\u95e8\u57ce\u5e02"

    .line 62
    .line 63
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->localCityList:Ljava/util/List;

    .line 66
    .line 67
    iget-object v2, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 68
    .line 69
    iget-object v2, v2, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->hotCity:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 75
    .line 76
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->commonCity:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_6a

    .line 83
    .line 84
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->commonCity:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 93
    .line 94
    const-string v1, "\u5176\u4ed6\u57ce\u5e02"

    .line 95
    .line 96
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->localCityList:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->cityLists:Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;

    .line 101
    .line 102
    iget-object p1, p1, Lnet/bosszhipin/api/BrandJobListV2Response$CityLists;->commonCity:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method private h0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_8

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iput p1, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;->page:I

    .line 15
    .line 16
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;->brandId:J

    .line 17
    .line 18
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->D:J

    .line 19
    .line 20
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;->position1Code:J

    .line 21
    .line 22
    iput-object p4, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private i0(JLjava/lang/String;ILjava/lang/String;JJLnet/bosszhipin/base/b;)Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;
    .registers 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JJ",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;)",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;"
        }
    .end annotation

    .line 1
    if-eqz p10, :cond_8

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;

    .line 4
    .line 5
    invoke-direct {v0, p10}, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iput-wide p1, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->bossId:J

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->lid:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->page:I

    .line 21
    .line 22
    iput-object p3, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->schoolId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p6, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->position1Code:J

    .line 27
    .line 28
    iput-wide p8, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;->cityCode:J

    .line 29
    .line 30
    return-object v0
.end method

.method private j0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/JobListPreviewRequest;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;)",
            "Lnet/bosszhipin/api/JobListPreviewRequest;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_8

    .line 2
    .line 3
    new-instance v0, Lnet/bosszhipin/api/JobListPreviewRequest;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lnet/bosszhipin/api/JobListPreviewRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v0, Lnet/bosszhipin/api/JobListPreviewRequest;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/JobListPreviewRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iput p1, v0, Lnet/bosszhipin/api/JobListPreviewRequest;->page:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    iput p1, v0, Lnet/bosszhipin/api/JobListPreviewRequest;->pageSize:I

    .line 19
    .line 20
    iput-wide p2, v0, Lnet/bosszhipin/api/JobListPreviewRequest;->viewBossId:J

    .line 21
    .line 22
    iput-object p4, v0, Lnet/bosszhipin/api/JobListPreviewRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private m0(JILjava/lang/String;JJLnet/bosszhipin/base/b;)Lnet/bosszhipin/api/TalentbrokerJobListRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JJ",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;)",
            "Lnet/bosszhipin/api/TalentbrokerJobListRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;

    .line 2
    .line 3
    invoke-direct {v0, p9}, Lnet/bosszhipin/api/TalentbrokerJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;->bossId:J

    .line 7
    .line 8
    iput p3, v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;->page:I

    .line 9
    .line 10
    iput-object p4, v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;->position1Code:J

    .line 13
    .line 14
    iput-wide p7, v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;->cityCode:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/TalentbrokerJobListRequest;->lid:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method private n0(JLjava/lang/String;JLjava/lang/String;)V
    .registers 15

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/JobListPreviewRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-wide v3, p4

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchRequest;->mJobListPreviewRequest:Lnet/bosszhipin/api/JobListPreviewRequest;

    .line 30
    .line 31
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchRequest;->mBossHPGetComJobListRequest:Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o0(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;)V
    .registers 26

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListFromGeekBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$h;

    .line 4
    .line 5
    move-object v13, p0

    .line 6
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$h;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListFromGeekBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-wide/from16 v3, p4

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    move-wide/from16 v8, p7

    .line 21
    .line 22
    move-wide/from16 v10, p9

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i0(JLjava/lang/String;ILjava/lang/String;JJLnet/bosszhipin/base/b;)Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 p4, p0

    .line 31
    .line 32
    move/from16 p5, v2

    .line 33
    .line 34
    move-wide/from16 p6, p2

    .line 35
    .line 36
    move-object/from16 p8, p11

    .line 37
    .line 38
    move-object/from16 p9, v3

    .line 39
    .line 40
    invoke-direct/range {p4 .. p9}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListFromGeekBatchRequest;->mGeekGetBossProfileJobListRequest:Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListFromGeekBatchRequest;->mBossHPGetComJobListRequest:Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private p0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->securityId:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->pageSize:I

    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 19
    .line 20
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->page:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->type:I

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public f0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected k0(Ljava/lang/String;ZZJLjava/lang/String;IJJLnet/bosszhipin/base/b;)Lnet/bosszhipin/base/BaseApiRequest;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "IJJ",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;)",
            "Lnet/bosszhipin/base/BaseApiRequest;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move/from16 v1, p7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object/from16 v5, p12

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/JobListPreviewRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move/from16 v1, p7

    .line 24
    .line 25
    move-wide v2, p4

    .line 26
    move-object v4, p1

    .line 27
    move-object/from16 v5, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/JobListPreviewRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    if-eqz p2, :cond_33

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-wide v1, p4

    .line 38
    move/from16 v3, p7

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-wide/from16 v5, p8

    .line 42
    .line 43
    move-wide/from16 v7, p10

    .line 44
    .line 45
    move-object/from16 v9, p12

    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->m0(JILjava/lang/String;JJLnet/bosszhipin/base/b;)Lnet/bosszhipin/api/TalentbrokerJobListRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    move-object v0, p0

    .line 53
    move-wide v1, p4

    .line 54
    move-object/from16 v3, p6

    .line 55
    .line 56
    move/from16 v4, p7

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    move-wide/from16 v6, p8

    .line 60
    .line 61
    move-wide/from16 v8, p10

    .line 62
    .line 63
    move-object/from16 v10, p12

    .line 64
    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->i0(JLjava/lang/String;ILjava/lang/String;JJLnet/bosszhipin/base/b;)Lnet/bosszhipin/api/GeekGetBossProfileJobListRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public l0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public q0(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->p:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$d;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n:I

    .line 36
    .line 37
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;->page:I

    .line 38
    .line 39
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public r0(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->o:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->l:I

    .line 35
    .line 36
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetBossHPSelectAndArticleRequest;->page:I

    .line 37
    .line 38
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->p0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchRequest;->myPostRequest:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->j:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p3, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;-><init>(Lcom/twl/http/callback/a;ZI)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    iput p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 32
    .line 33
    :goto_20
    iput-object p2, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->contentId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->pageSize:I

    .line 40
    .line 41
    iget p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->f:I

    .line 42
    .line 43
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->page:I

    .line 44
    .line 45
    iput v3, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->type:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public u0(Ljava/lang/String;ZJLjava/lang/String;ZZJJJ)V
    .registers 28

    .line 1
    move-object v13, p0

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    iget-boolean v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_a9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u:Z

    .line 10
    .line 11
    if-eqz v6, :cond_f

    .line 12
    .line 13
    iput v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget v1, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    .line 20
    .line 21
    :goto_14
    if-eqz v6, :cond_72

    .line 22
    .line 23
    iget-object v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    iget-object v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_72

    .line 48
    .line 49
    :cond_30
    cmp-long v0, p10, v1

    .line 50
    .line 51
    if-nez v0, :cond_72

    .line 52
    .line 53
    if-eqz p6, :cond_48

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iget-object v2, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->E:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 p2, p0

    .line 60
    .line 61
    move-wide/from16 p3, v0

    .line 62
    .line 63
    move-object/from16 p5, p1

    .line 64
    .line 65
    move-wide/from16 p6, p12

    .line 66
    .line 67
    move-object/from16 p8, v2

    .line 68
    .line 69
    invoke-direct/range {p2 .. p8}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n0(JLjava/lang/String;JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 78
    .line 79
    iget-object v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->E:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p5, p0

    .line 82
    .line 83
    move-wide/from16 p6, p3

    .line 84
    .line 85
    move-object/from16 p8, p1

    .line 86
    .line 87
    move-wide/from16 p9, p12

    .line 88
    .line 89
    move-object/from16 p11, v0

    .line 90
    .line 91
    invoke-direct/range {p5 .. p11}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n0(JLjava/lang/String;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    if-nez p7, :cond_72

    .line 96
    .line 97
    iget-object v11, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->E:Ljava/lang/String;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-wide/from16 v2, p12

    .line 102
    .line 103
    move-wide/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-wide/from16 v7, p8

    .line 108
    .line 109
    move-wide/from16 v9, p10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->o0(Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    if-nez v6, :cond_8b

    .line 116
    .line 117
    iget-boolean v0, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->v:Z

    .line 118
    .line 119
    if-nez v0, :cond_8b

    .line 120
    .line 121
    iget v1, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    .line 122
    .line 123
    iget-object v4, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->E:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$e;

    .line 126
    .line 127
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)V

    .line 128
    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-wide/from16 v2, p12

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->h0(IJLjava/lang/String;Lnet/bosszhipin/base/b;)Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget v7, v13, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->t:I

    .line 141
    .line 142
    new-instance v12, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;

    .line 143
    .line 144
    invoke-direct {v12, p0, v6}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)V

    .line 145
    .line 146
    .line 147
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    move/from16 v2, p7

    .line 150
    .line 151
    move/from16 v3, p6

    .line 152
    .line 153
    move-wide/from16 v4, p3

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    move-wide/from16 v8, p8

    .line 158
    .line 159
    move-wide/from16 v10, p10

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v12}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->k0(Ljava/lang/String;ZZJLjava/lang/String;IJJLnet/bosszhipin/base/b;)Lnet/bosszhipin/base/BaseApiRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a9

    .line 166
    .line 167
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method public v0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->A:J

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method public x0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->k:Z

    return-void
.end method

.method public y0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->D:J

    return-void
.end method
