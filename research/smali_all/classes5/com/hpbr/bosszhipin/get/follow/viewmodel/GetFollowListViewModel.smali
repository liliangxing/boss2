.class public Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListResponse;",
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
            "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->status:I

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$b;-><init>(Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 35
    .line 36
    const-string p1, "myhomeFollow"

    .line 37
    .line 38
    iput-object p1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public L(Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v1, Lcom/hpbr/bosszhipin/get/net/request/GetRemoveFansRequest;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$c;-><init>(Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;Lcom/hpbr/bosszhipin/get/net/bean/GetRecommendUserBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetRemoveFansRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetRemoveFansRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "myhomeFollow"

    .line 24
    .line 25
    iput-object p1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetRemoveFansRequest;->source:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public M(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel$a;-><init>(Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListRequest;->page:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListRequest;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/follow/viewmodel/GetFollowListViewModel;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetUserFocusListRequest;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
