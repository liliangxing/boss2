.class public Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


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
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method public static N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;
    .registers 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    return-object p0
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/live/util/n;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GeekBrandSubscribeRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$c;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;ILcom/hpbr/bosszhipin/live/util/n;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GeekBrandSubscribeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekBrandSubscribeRequest;->securityId:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekBrandSubscribeRequest;->flag:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekBrandSubscribeRequest;->source:I

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandHomeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandHomeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandHomeRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandPastLiveRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandPastLiveRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandPastLiveRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveBrandPastLiveRequest;->lastLiveRecordId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSubscribeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$d;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSubscribeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveSubscribeRequest;->liveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->focusStatus:I

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->K(Lcom/hpbr/bosszhipin/live/util/n;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public R(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveUnsubscribeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel$e;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveUnsubscribeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/request/GeekLiveUnsubscribeRequest;->liveRecordId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
