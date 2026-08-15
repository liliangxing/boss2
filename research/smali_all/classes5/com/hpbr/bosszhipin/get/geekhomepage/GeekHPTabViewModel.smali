.class public Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:I

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

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


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
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->r:Z

    .line 45
    .line 46
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->j:Z

    return p1
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->r:Z

    return p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->r:Z

    return p1
.end method

.method private N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->contentId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0xf

    .line 14
    .line 15
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->pageSize:I

    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

    .line 18
    .line 19
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->page:I

    .line 20
    .line 21
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->type:I

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public O(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->o:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$d;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_1d

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->m:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->m:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->m:I

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->m:I

    .line 36
    .line 37
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;->page:I

    .line 38
    .line 39
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public P(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->n:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;

    .line 15
    .line 16
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->l:I

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->l:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->l:I

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->l:I

    .line 35
    .line 36
    iput p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleRequest;->page:I

    .line 37
    .line 38
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->j:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchRequest;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/HomePageMyPostContentBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

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

.method public S(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->j:Z

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p3, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;-><init>(Lcom/twl/http/callback/a;ZI)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

    .line 29
    .line 30
    add-int/2addr p3, v0

    .line 31
    iput p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

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
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->f:I

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

.method public T(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->k:Z

    return-void
.end method
