.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;
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

.field public g:Ljava/lang/String;

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GetJobListByTagBatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/GeekF2RecommendJobResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field public n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/F2InteractionGeekReturnResponse;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/hpbr/bosszhipin/module/commend/a;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->q:Z

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->r:Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->t:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->U(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    return-void
.end method

.method public static O(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    .registers 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    return-object p0
.end method

.method private U(ZLjava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->u:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-string p2, "\u8bf7\u6c42\u5931\u8d25"

    .line 9
    .line 10
    invoke-virtual {v0, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-nez p3, :cond_15

    .line 15
    .line 16
    const-string p2, "\u6570\u636e\u9519\u8bef"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4, p1}, Lcom/hpbr/bosszhipin/module/commend/a;->f(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->q:Z

    .line 27
    .line 28
    const-string v6, "GeekSubInteractModel"

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    move v4, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/a;->g(Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->q:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public L(IILcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;->page:I

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;->tag:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public N(ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
    .registers 22

    move-object v6, p0

    move/from16 v7, p5

    move/from16 v8, p6

    .line 1
    new-instance v9, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;

    new-instance v10, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move/from16 v3, p5

    move v4, p1

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;IIZLcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V

    invoke-direct {v9, v10}, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    new-instance v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;

    invoke-direct {v0}, Lnet/bosszhipin/api/GeekGetBossTagRequest;-><init>()V

    move v1, p4

    .line 3
    iput v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->page:I

    .line 4
    iput v8, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->tag:I

    .line 5
    invoke-static {}, Lcx/l;->j()Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcx/l;->o(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 7
    iput-object v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->topId:Ljava/lang/String;

    goto :goto_35

    :cond_32
    move-object v1, p3

    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->topId:Ljava/lang/String;

    :goto_35
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->extParams:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v7, v2, :cond_51

    move-object/from16 v3, p7

    .line 10
    iput-object v3, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->filterCode:Ljava/lang/String;

    move-object/from16 v3, p8

    .line 11
    iput-object v3, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->filters:Ljava/lang/String;

    .line 12
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->g:Ljava/lang/String;

    iput-object v3, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->extJobKeyWords:Ljava/lang/String;

    move-object/from16 v3, p9

    .line 13
    iput-object v3, v0, Lnet/bosszhipin/api/GeekGetBossTagRequest;->addressSelectInfo:Ljava/lang/String;

    const-string v3, ""

    .line 14
    iput-object v3, v6, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->g:Ljava/lang/String;

    goto :goto_5a

    :cond_51
    if-ne v7, v1, :cond_5a

    .line 15
    new-instance v3, Lnet/bosszhipin/api/GetF3ItemCardRequest;

    invoke-direct {v3}, Lnet/bosszhipin/api/GetF3ItemCardRequest;-><init>()V

    iput-object v3, v9, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;->f3ItemCardRequest:Lnet/bosszhipin/api/GetF3ItemCardRequest;

    .line 16
    :cond_5a
    :goto_5a
    iput-object v0, v9, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossTagRequest;

    if-eq v7, v2, :cond_6b

    if-eqz p1, :cond_6b

    .line 17
    new-instance v0, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;

    invoke-direct {v0}, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;-><init>()V

    iput-object v0, v9, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;->recommendListRequest:Lnet/bosszhipin/api/GeekF2RecommendJobRequest;

    .line 18
    iput v1, v0, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;->page:I

    .line 19
    iput v8, v0, Lnet/bosszhipin/api/GeekF2RecommendJobRequest;->tag:I

    .line 20
    :cond_6b
    invoke-static {}, Lek/a;->y()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/a;->S()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 21
    invoke-virtual {v9}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    return-void
.end method

.method public P(IILjava/lang/String;III)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "uuid"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "position"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "openChatType"

    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p5, "chatStatus"

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    sget-object p6, Lcom/hpbr/bosszhipin/a;->b6:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p6}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p6, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p6, "extParam"

    .line 67
    .line 68
    invoke-virtual {p1, p6, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p5, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;

    .line 73
    .line 74
    invoke-direct {p5, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->c6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "strategyId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "triggerMode"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "uuid"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "securityId"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->i5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "filterCode"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "nearbyFilterCode"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public T()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->r8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "interestList"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/module/commend/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->u:Lcom/hpbr/bosszhipin/module/commend/a;

    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V
    .registers 12

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p4, p9}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;IILcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;

    .line 12
    .line 13
    invoke-direct {p9}, Lnet/bosszhipin/api/GeekGetBossTagRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p3, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->page:I

    .line 17
    .line 18
    iput p5, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->tag:I

    .line 19
    .line 20
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p4}, Lcx/l;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_24

    .line 33
    .line 34
    iput-object p3, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->topId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object p2, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->topId:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    iput-object p1, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->extParams:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p4, p1, :cond_31

    .line 43
    .line 44
    iput-object p6, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->filterCode:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->filters:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p9, Lnet/bosszhipin/api/GeekGetBossTagRequest;->addressSelectInfo:Ljava/lang/String;

    .line 49
    .line 50
    :cond_31
    iput-object p9, v0, Lnet/bosszhipin/api/GetJobListByTagBatchRequest;->bossTagRequest:Lnet/bosszhipin/api/GeekGetBossTagRequest;

    .line 51
    .line 52
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lek/a;->S()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
