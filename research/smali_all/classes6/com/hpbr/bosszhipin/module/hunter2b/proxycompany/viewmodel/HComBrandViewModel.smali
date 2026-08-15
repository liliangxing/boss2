.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BGetComCheckResponse;",
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

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->brandId:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public N(Ljava/lang/String;J)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyBrandSelectRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyBrandSelectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyBrandSelectRequest;->comName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;->encBrandId:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public P(Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(JLjava/lang/String;JLjava/lang/String;J)V
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/viewmodel/HComBrandViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;->comId:J

    .line 12
    .line 13
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;->encComId:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;->proxyComId:J

    .line 16
    .line 17
    iput-wide p4, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;->brandId:J

    .line 18
    .line 19
    iput-object p6, v0, Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BGetComCheckRequest;->encBrandId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
