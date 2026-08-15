.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossSearchSuggestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdWordBean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/g;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lw9/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

.field private y:J

.field private z:I


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 132
    .line 133
    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 134
    .line 135
    iput p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    .line 136
    .line 137
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->t0(J)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->u0(J)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    return p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    return v0
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    return v0
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    return p0
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    return v0
.end method

.method static synthetic S(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    return v0
.end method

.method static synthetic T(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    return p0
.end method

.method static synthetic U(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    return v0
.end method

.method static synthetic V(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    return v0
.end method

.method static synthetic W(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    return-wide v0
.end method

.method private c0(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->userId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expectId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->showRecommendTag:Z

    .line 20
    .line 21
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->jobId:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 40
    .line 41
    :goto_28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 46
    .line 47
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 48
    .line 49
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->current:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 54
    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekDesc:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    const-string v1, "anonymous-geek-recommend"

    .line 62
    .line 63
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->itemPaySourceEntrance:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 71
    .line 72
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackSwitch:I

    .line 73
    .line 74
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSwitch:I

    .line 75
    .line 76
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->encryptJobId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0
.end method

.method public static m0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;

    return-object p0
.end method

.method private t0(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-nez v4, :cond_5b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->defaultAll:Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;

    .line 21
    .line 22
    if-eqz p1, :cond_a2

    .line 23
    .line 24
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_a2

    .line 31
    .line 32
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jobId:J

    .line 33
    .line 34
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jid:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->positionName:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_43

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;

    .line 55
    .line 56
    if-eqz v6, :cond_2b

    .line 57
    .line 58
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerKeyTermsBean;->keyWordsObj:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2b

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-eqz v5, :cond_a2

    .line 70
    .line 71
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->jobId:J

    .line 72
    .line 73
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->positionName:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->keyTerms:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 78
    .line 79
    iget-object v2, p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->uuid:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->encryptJobId:Ljava/lang/String;

    .line 84
    .line 85
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeSize:I

    .line 86
    .line 87
    iget p1, p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchKeyWordsChangeLineCount:I

    .line 88
    .line 89
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeLineCount:I

    .line 90
    .line 91
    goto :goto_a2

    .line 92
    :cond_5b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 93
    .line 94
    iget-object v4, v4, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->dataList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_a2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 103
    .line 104
    iget-object v4, v4, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->dataList:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_6d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_8a

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;

    .line 121
    .line 122
    if-eqz v5, :cond_6d

    .line 123
    .line 124
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jobId:J

    .line 125
    .line 126
    cmp-long v8, v6, p1

    .line 127
    .line 128
    if-nez v8, :cond_6d

    .line 129
    .line 130
    iget-object p1, v5, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->positionName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, v5, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->keyTerms:Ljava/util/List;

    .line 133
    .line 134
    iget-object v2, v5, Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;->jid:Ljava/lang/String;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    move-wide v2, v6

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    const-string p1, ""

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    move-object v4, p1

    .line 143
    :goto_8e
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->jobId:J

    .line 144
    .line 145
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->positionName:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->keyTerms:Ljava/util/List;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 150
    .line 151
    iget-object p2, p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->uuid:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v4, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->encryptJobId:Ljava/lang/String;

    .line 156
    .line 157
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeSize:I

    .line 158
    .line 159
    iget p1, p1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchKeyWordsChangeLineCount:I

    .line 160
    .line 161
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTopKeywordsBean;->searchKeyWordsChangeLineCount:I

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private u0(J)V
    .registers 14

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->jobId:J

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->enableSearchShadings:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 19
    .line 20
    if-eqz v2, :cond_bd

    .line 21
    .line 22
    iget-object v2, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_bd

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->enableSearchShadings:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 33
    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->uuid:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->uuid:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryGray:I

    .line 39
    .line 40
    iput v3, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryGray:I

    .line 41
    .line 42
    iget-object v4, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryUuid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryUuid:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-ne v3, v1, :cond_76

    .line 49
    .line 50
    iget-object v1, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_bd

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;

    .line 67
    .line 68
    if-eqz v2, :cond_37

    .line 69
    .line 70
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v3, :cond_37

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_50

    .line 79
    .line 80
    goto :goto_37

    .line 81
    :cond_50
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_37

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    cmp-long v7, p1, v4

    .line 100
    .line 101
    if-lez v7, :cond_69

    .line 102
    .line 103
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->jid:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v7, 0x0

    .line 107
    :goto_6a
    iget-object v8, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 108
    .line 109
    iget-wide v9, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->jobId:J

    .line 110
    .line 111
    invoke-static {v9, v10, v7, v6}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_56

    .line 119
    :cond_76
    cmp-long v1, p1, v4

    .line 120
    .line 121
    if-lez v1, :cond_bd

    .line 122
    .line 123
    iget-object v1, v2, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_bd

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;

    .line 140
    .line 141
    if-eqz v2, :cond_80

    .line 142
    .line 143
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->jobId:J

    .line 144
    .line 145
    cmp-long v5, v3, p1

    .line 146
    .line 147
    if-nez v5, :cond_80

    .line 148
    .line 149
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9d

    .line 156
    .line 157
    goto :goto_80

    .line 158
    :cond_9d
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_bd

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 177
    .line 178
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->jobId:J

    .line 179
    .line 180
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->jid:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v4, v5, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_a3

    .line 190
    :cond_bd
    iget-object p1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d8

    .line 197
    .line 198
    iget-object p1, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->searchShadingList:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v1, Lu80/f;->c:I

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->objDef(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->C:Z

    return-void
.end method

.method public B0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lnet/bosszhipin/api/bean/SubscribeSuggestBean;I)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/SubscribeSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SubscribeSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$e;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SubscribeSaveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->conditions:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->conditions:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lnet/bosszhipin/api/bean/SubscribeSuggestBean;->jobName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, v0, Lnet/bosszhipin/api/SubscribeSaveRequest;->source:I

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 96
    .line 97
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 98
    .line 99
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    .line 100
    .line 101
    return-void
.end method

.method public Y()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ltn/b1;->Y(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A3:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SubscribeDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$f;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SubscribeDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    :goto_f
    iput-object p1, v0, Lnet/bosszhipin/api/SubscribeDeleteRequest;->encryptId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

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
    new-instance v0, Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$b;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAdSearchMiddlePageSearchCardInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJobChangeInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$d;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobChangeInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "search_tip_style_type"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "search_tip_desc"

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lnet/bosszhipin/api/GetJobChangeInfoRequest;->tabWord:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, v0, Lnet/bosszhipin/api/GetJobChangeInfoRequest;->tabStyleType:I

    .line 45
    .line 46
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobChangeInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchKeywordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$c;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRecommendMiddleSearchKeywordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchKeywordsRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchKeywordsRequest;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchKeywordsRequest;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f0()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    if-eqz v0, :cond_d

    iget v1, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryGray:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    goto :goto_d

    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryUuid:Ljava/lang/String;

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public h0()Ljava/util/ArrayList;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 7
    .line 8
    if-eqz v1, :cond_3b

    .line 9
    .line 10
    iget v2, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->backgroundQueryGray:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_3b

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_3b

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->x:Lnet/bosszhipin/api/SearchPositionSuggestV2Response;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Response;->searchShadingList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;

    .line 43
    .line 44
    if-eqz v2, :cond_1f

    .line 45
    .line 46
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1f

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;->keyTerms:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public i0(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3c

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
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 28
    .line 29
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 30
    .line 31
    if-eqz v3, :cond_10

    .line 32
    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->c0(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/util/ConcurrentModificationException; {:try_start_c .. :try_end_29} :catch_2b

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "Concurrent"

    .line 55
    .line 56
    const-string v2, "load more error - %s"

    .line 57
    .line 58
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossSearchSuggestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$g;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossSearchSuggestRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_13
    iput-object p1, v0, Lnet/bosszhipin/api/BossSearchSuggestRequest;->query:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_1c
    iput-object p2, v0, Lnet/bosszhipin/api/BossSearchSuggestRequest;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k0(JZ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$i;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchRequest;->subscribeListRequest:Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListRequest;

    .line 24
    .line 25
    new-instance v1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 31
    .line 32
    iput v2, v1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;->page:I

    .line 33
    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchRequest;->subscribeRelativeResumeListRequest:Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 37
    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    if-eqz p3, :cond_99

    .line 43
    .line 44
    :cond_2b
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 45
    .line 46
    new-instance p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;

    .line 47
    .line 48
    invoke-direct {p1}, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v1, "jobId"

    .line 63
    .line 64
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->filterParams:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "search_tip_desc"

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->tipDesc:Ljava/lang/String;

    .line 95
    .line 96
    iget p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 97
    .line 98
    iput p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->page:I

    .line 99
    .line 100
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "search_tip_bubble_uuid"

    .line 109
    .line 110
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->bubbleUuid:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchRequest;->recommendMiddleSearchRequest:Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;

    .line 117
    .line 118
    new-instance p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;

    .line 119
    .line 120
    invoke-direct {p1}, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;->filterParams:Ljava/lang/String;

    .line 147
    .line 148
    iget p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 149
    .line 150
    iput p2, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;->page:I

    .line 151
    .line 152
    iput-object p1, v0, Lnet/bosszhipin/api/GetAdSearchSubscribeAndRecommendBatchRequest;->newGeekListRequest:Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;

    .line 153
    .line 154
    :cond_99
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public l0(JZ)V
    .registers 7

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    :goto_10
    new-instance v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$h;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$h;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, p3

    .line 35
    :goto_22
    iput-object v0, v1, Lnet/bosszhipin/api/SearchPositionSuggestV2Request;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->C:Z

    return v0
.end method

.method public o0()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$k;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "jobId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->filterParams:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "search_tip_desc"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->tipDesc:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 57
    .line 58
    iput v1, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->page:I

    .line 59
    .line 60
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "search_tip_bubble_uuid"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->bubbleUuid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public p0()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$o;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "jobId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;->filterParams:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    .line 39
    .line 40
    iput v1, v0, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;->page:I

    .line 41
    .line 42
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public q0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$m;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;->page:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r0(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->s0(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Z)V

    return-void
.end method

.method public s0(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw9/c;->b:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/entity/QueryParams;

    .line 7
    .line 8
    iput-object p2, v0, Lw9/c;->c:Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 9
    .line 10
    iput-boolean p3, v0, Lw9/c;->d:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v0(JZ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p3, 0x1

    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 14
    .line 15
    new-instance p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;

    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$j;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$j;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "jobId"

    .line 37
    .line 38
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->filterParams:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "search_tip_desc"

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->tipDesc:Ljava/lang/String;

    .line 69
    .line 70
    iget p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->A:I

    .line 71
    .line 72
    iput p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->page:I

    .line 73
    .line 74
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "search_tip_bubble_uuid"

    .line 83
    .line 84
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, Lnet/bosszhipin/api/GetRecommendMiddleSearchRequest;->bubbleUuid:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public w0(JZ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p3, 0x1

    .line 11
    iput p3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 14
    .line 15
    new-instance p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;

    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$n;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$n;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->y:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "jobId"

    .line 37
    .line 38
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;->filterParams:Ljava/lang/String;

    .line 51
    .line 52
    iget p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->B:I

    .line 53
    .line 54
    iput p2, p1, Lnet/bosszhipin/api/GetMiddlePageNewGeekListRequest;->page:I

    .line 55
    .line 56
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public x0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public y0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$l;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;

    .line 15
    .line 16
    invoke-direct {v1}, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;->z:I

    .line 20
    .line 21
    iput v2, v1, Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;->page:I

    .line 22
    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchRequest;->subscribeRelativeResumeListRequest:Lnet/bosszhipin/api/GetSubscribeRelativeResumeListRequest;

    .line 24
    .line 25
    new-instance v1, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListRequest;

    .line 26
    .line 27
    invoke-direct {v1}, Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchMiddlePageSubscribeBatchRequest;->subscribeListRequest:Lnet/bosszhipin/api/GetAdvancedSearchSubscribeListRequest;

    .line 31
    .line 32
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z0(Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SearchChatCardActivationRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/viewmodel/AdsMidPageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SearchChatCardActivationRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/SearchChatCardActivationRequest;->encryptUserItemId:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/SearchChatCardActivationRequest;->source:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
