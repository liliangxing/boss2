.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsv/a;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Boolean;",
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
            "Lnet/bosszhipin/api/DirectCallExpectGuideResponse;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lsv/p;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lqv/a;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    .line 55
    .line 56
    iput p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->o:I

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->r:Z

    .line 60
    .line 61
    new-instance p1, Lsv/p;

    .line 62
    .line 63
    invoke-direct {p1}, Lsv/p;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Lqv/a;

    .line 76
    .line 77
    invoke-direct {p1}, Lqv/a;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->u:Lqv/a;

    .line 81
    .line 82
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->b0()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->i0(Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)Lsv/p;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->q0()V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->h0()V

    return-void
.end method

.method static synthetic P(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->p0()V

    return-void
.end method

.method static synthetic R(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->m:Z

    return p1
.end method

.method private U(II)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_a

    .line 8
    .line 9
    if-gtz p2, :cond_59

    .line 10
    .line 11
    :cond_a
    if-gtz p1, :cond_1f

    .line 12
    .line 13
    if-lez p2, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Ll10/l;->o:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_59

    .line 32
    :cond_1f
    if-lt p1, v0, :cond_32

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Ll10/l;->p:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_59

    .line 51
    :cond_32
    if-lez p1, :cond_49

    .line 52
    .line 53
    if-lez p2, :cond_49

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    if-gt p2, p1, :cond_49

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Ll10/l;->o:I

    .line 65
    .line 66
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_59

    .line 74
    :cond_49
    sget p1, Ll10/l;->n:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->t:Ljava/util/Map;

    .line 91
    .line 92
    return-object p1
.end method

.method private a0()I
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x3

    return v0
.end method

.method private b0()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekExpectManageBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekExpectManageBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    new-instance v1, Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;

    .line 18
    .line 19
    invoke-direct {v1}, Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->p:Z

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;->isInit:I

    .line 27
    .line 28
    iput-object v1, v0, Lnet/bosszhipin/api/GeekExpectManageBatchRequest;->suggestPositionRequest:Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;

    .line 29
    .line 30
    :cond_1d
    new-instance v1, Lnet/bosszhipin/api/DirectCallExpectGuideRequest;

    .line 31
    .line 32
    invoke-direct {v1}, Lnet/bosszhipin/api/DirectCallExpectGuideRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->m:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    iput-object v2, v1, Lnet/bosszhipin/api/DirectCallExpectGuideRequest;->addExpect:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iput-object v1, v0, Lnet/bosszhipin/api/GeekExpectManageBatchRequest;->directCallRequest:Lnet/bosszhipin/api/DirectCallExpectGuideRequest;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h0()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->reddotQueryResponse:Lnet/bosszhipin/api/ReddotQueryResponse;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i0(Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_a

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 5
    .line 6
    iput-object v0, p1, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 7
    .line 8
    iput-object v0, p1, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p1, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->dataSource:I

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-ne v1, v2, :cond_21

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 17
    .line 18
    iput-object p1, v1, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 19
    .line 20
    iput-object v0, v1, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestExpect:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->p:Z

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 35
    .line 36
    iput-object p1, v1, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 37
    .line 38
    iput-object v0, v1, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method private p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->u:Lqv/a;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestExpect:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lqv/a;->d(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private q0()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "directcall-authorize-entrance-exposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public S(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerExpectBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "expectId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "position"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "industryCodes"

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->getIndustryCodes()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->location:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "location"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionType:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const-string v3, "highSalary"

    .line 52
    .line 53
    const-string v4, "lowSalary"

    .line 54
    .line 55
    if-ne v1, v2, :cond_41

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->lowSalary:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->highSalary:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_53
    iget v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "entrance"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "markType"

    .line 96
    .line 97
    const-string v2, "6"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->Y()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "freshGraduate"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionType:I

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "positionType"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocation:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "locationLv3"

    .line 133
    .line 134
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 138
    .line 139
    iget-object p1, p1, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 140
    .line 141
    if-eqz p1, :cond_91

    .line 142
    .line 143
    iget p1, p1, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->dataSource:I

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 p1, 0x0

    .line 147
    :goto_92
    const-string v1, "sugExpDataSource"

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;

    .line 157
    .line 158
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$g;

    .line 159
    .line 160
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$g;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;ILjava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    .line 2
    .line 3
    const-string v1, "p14"

    .line 4
    .line 5
    const-string v2, "p4"

    .line 6
    .line 7
    const-string v3, "p3"

    .line 8
    .line 9
    const-string v4, "exp-list-manage"

    .line 10
    .line 11
    if-eqz v0, :cond_7f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_61

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_43

    .line 18
    .line 19
    if-lez v0, :cond_9c

    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_9c

    .line 68
    :cond_43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v4, "3"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    goto :goto_9c

    .line 98
    :cond_61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "1"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_9c

    .line 128
    :cond_7f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "0"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Luk/a;->g()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public V()Lsv/a;
    .registers 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lsv/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lsv/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/manager/l;->k(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_45

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_45

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_45

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    if-nez v6, :cond_39

    .line 56
    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    iget v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 59
    .line 60
    if-nez v7, :cond_41

    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v0, v3, v6}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->U(II)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v9, :cond_79

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v9, :cond_59

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-lez v11, :cond_59

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v8, 0x0

    .line 123
    :goto_7a
    iget-object v9, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lsv/p;->a(I)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-lez v3, :cond_af

    .line 130
    .line 131
    new-instance v11, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->a0()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {v11, v10, v3, v12}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;-><init>(III)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_8f
    if-ge v11, v3, :cond_af

    .line 145
    .line 146
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 151
    .line 152
    if-nez v12, :cond_9a

    .line 153
    .line 154
    goto :goto_ac

    .line 155
    :cond_9a
    add-int/lit8 v13, v3, -0x1

    .line 156
    .line 157
    if-lt v11, v13, :cond_a3

    .line 158
    .line 159
    if-nez v8, :cond_a1

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/4 v13, 0x0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    :goto_a3
    const/4 v13, 0x1

    .line 165
    :goto_a4
    new-instance v14, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;

    .line 166
    .line 167
    invoke-direct {v14, v12, v13}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectFullTimeItemEntity;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_ac
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_8f

    .line 176
    :cond_af
    const/4 v11, 0x3

    .line 177
    if-ne v8, v11, :cond_c4

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v13, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;

    .line 190
    .line 191
    invoke-direct {v13, v12}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-lez v6, :cond_df

    .line 198
    .line 199
    new-instance v12, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;

    .line 200
    .line 201
    const/4 v13, 0x5

    .line 202
    invoke-direct {v12, v9, v6, v13}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSectionTitleItemEntity;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-eqz v8, :cond_d6

    .line 209
    .line 210
    if-ne v8, v11, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    const/4 v6, 0x0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    const/4 v6, 0x1

    .line 216
    :goto_d7
    new-instance v12, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;

    .line 217
    .line 218
    invoke-direct {v12, v5, v6}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPartTimeItemEntity;-><init>(Ljava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    if-eq v8, v9, :cond_e7

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    if-eq v8, v5, :cond_e7

    .line 228
    .line 229
    const/4 v5, 0x4

    .line 230
    if-ne v8, v5, :cond_f9

    .line 231
    .line 232
    :cond_e7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v6, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;

    .line 243
    .line 244
    invoke-direct {v6, v5}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectAddActionItemEntity;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 251
    .line 252
    iget-object v5, v5, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 253
    .line 254
    if-eqz v5, :cond_11b

    .line 255
    .line 256
    iget-object v5, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestExpect:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_11b

    .line 263
    .line 264
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 265
    .line 266
    iget-object v5, v5, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 267
    .line 268
    new-instance v6, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;

    .line 269
    .line 270
    iget-object v7, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->lv1Title:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->lv2Title:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v12, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestExpect:Ljava/util/List;

    .line 275
    .line 276
    iget v5, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->dataSource:I

    .line 277
    .line 278
    invoke-direct {v6, v7, v8, v12, v5}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectSuggestItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_11b
    iput-object v2, v1, Lsv/a;->b:Ljava/util/List;

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 292
    .line 293
    iget-object v5, v5, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 294
    .line 295
    if-eqz v5, :cond_14e

    .line 296
    .line 297
    iget-object v5, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestExpect:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_14e

    .line 304
    .line 305
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 306
    .line 307
    iget-object v5, v5, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 308
    .line 309
    if-ge v3, v11, :cond_139

    .line 310
    .line 311
    sget-object v3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;->ADD:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    sget-object v3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;->REPLACE:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;

    .line 315
    .line 316
    :goto_13b
    move-object/from16 v16, v3

    .line 317
    .line 318
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;

    .line 319
    .line 320
    iget-object v12, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->lv1Title:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->lv2Title:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v14, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestExpect:Ljava/util/List;

    .line 325
    .line 326
    iget-object v15, v5, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->suggestReplaceExpectId:Ljava/lang/String;

    .line 327
    .line 328
    move-object v11, v3

    .line 329
    invoke-direct/range {v11 .. v16}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity$RecommendType;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_157

    .line 340
    .line 341
    const-string v3, "\u610f\u5411\u7c7b\u578b"

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    const-string v3, "\u6c42\u804c\u72b6\u6001"

    .line 345
    .line 346
    :goto_159
    new-instance v5, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->Z()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-direct {v5, v3, v6}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 356
    .line 357
    iget-object v3, v3, Lsv/p;->d:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 358
    .line 359
    if-eqz v3, :cond_1b4

    .line 360
    .line 361
    iget-boolean v6, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->showDirectCallSwitch:Z

    .line 362
    .line 363
    if-eqz v6, :cond_1b4

    .line 364
    .line 365
    iget v6, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->styleGray:I

    .line 366
    .line 367
    if-ne v6, v9, :cond_171

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v9, 0x0

    .line 371
    :goto_172
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->o0()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_192

    .line 376
    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v8, "\u63a5\u6536\u7535\u8bdd\u7684\u624b\u673a\u53f7\u4e3a\uff1a"

    .line 383
    .line 384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto :goto_194

    .line 403
    :cond_192
    const-string v7, "\u5f00\u542f\u540e\u6c42\u804c\u6548\u7387\u5feb2\u500d"

    .line 404
    .line 405
    :goto_194
    if-eqz v9, :cond_1a1

    .line 406
    .line 407
    iget-object v8, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->improveDialogContentTip:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-nez v8, :cond_1ab

    .line 414
    .line 415
    iget-object v7, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->improveDialogContentTip:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_1ab

    .line 418
    :cond_1a1
    iget-object v8, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->dialogContentTip:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v8}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_1ab

    .line 425
    .line 426
    iget-object v7, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->dialogContentTip:Ljava/lang/String;

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    iget-object v8, v3, Lnet/bosszhipin/api/DirectCallExpectGuideResponse;->callHighLightDesc:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v9, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    .line 431
    .line 432
    invoke-direct {v9, v6, v7, v8, v3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;-><init>(ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/DirectCallExpectGuideResponse;)V

    .line 433
    .line 434
    .line 435
    iput-object v9, v5, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectWorkStatusItemEntity;->phoneHelperEntity:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    .line 436
    .line 437
    :cond_1b4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lsv/a;->c:Ljava/util/List;

    .line 441
    .line 442
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->r:Z

    .line 443
    .line 444
    if-eqz v2, :cond_20d

    .line 445
    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_1c6
    :goto_1c6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_202

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 466
    .line 467
    if-eqz v4, :cond_1c6

    .line 468
    .line 469
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 470
    .line 471
    if-nez v5, :cond_1d9

    .line 472
    .line 473
    goto :goto_1c6

    .line 474
    :cond_1d9
    iget-object v5, v5, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_1c6

    .line 481
    .line 482
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 483
    .line 484
    iget-object v5, v5, Lnet/bosszhipin/api/bean/GeekTrait;->traits:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1c6

    .line 491
    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 498
    .line 499
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v4, ""

    .line 503
    .line 504
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_1c6

    .line 515
    :cond_202
    const-string v3, ","

    .line 516
    .line 517
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->T(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v10, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->r:Z

    .line 525
    .line 526
    :cond_20d
    return-object v1
.end method

.method public W()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    return v0
.end method

.method public Y()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public Z()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->f0()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lmy/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallExpectGuideRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallExpectGuideRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/DirectCallExpectGuideRequest;->addExpect:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d0()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$f;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->p:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Lnet/bosszhipin/api/GeekSuggestExpectPositionRequest;->isInit:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f0()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    :goto_e
    return v0
.end method

.method public j0(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "com.hpbr.bosszhipin.JOB_INTENT_MANAGE_ORIGINAL"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->o:I

    .line 18
    .line 19
    const-string v0, "KEY_REQUEST_PARAMS"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 26
    .line 27
    if-eqz p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->getExtraData()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->q:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public k0()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method

.method public l0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsv/p;->e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->dataSource:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v1, Lnet/bosszhipin/api/SuggestExpectTemporaryNotAddRequest;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$h;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$h;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SuggestExpectTemporaryNotAddRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput v0, v1, Lnet/bosszhipin/api/SuggestExpectTemporaryNotAddRequest;->dataSource:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->s:Lsv/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsv/p;->c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;->dataSource:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    new-instance v1, Lnet/bosszhipin/api/SuggestExpectTemporaryNotAddRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/SuggestExpectTemporaryNotAddRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v1, Lnet/bosszhipin/api/SuggestExpectTemporaryNotAddRequest;->dataSource:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->m:Z

    return-void
.end method

.method public s0(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$e;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x73

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :goto_13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t0(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applyStatus"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;->n:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "entrance"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$d;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel$d;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/GeekExpectListManageViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
