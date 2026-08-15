.class public Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwr/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeListBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeListBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeBannerListRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeBannerListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeListBatchRequest;->bannerListRequest:Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeBannerListRequest;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/LiveCollegeListBatchRequest;->topicListRequest:Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListRequest;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
