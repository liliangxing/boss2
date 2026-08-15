.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;->b(Lhg0/a;)V

    return-void
.end method

.method private synthetic b(Lhg0/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->J1:Z

    .line 11
    .line 12
    if-eqz p1, :cond_33

    .line 13
    .line 14
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_33

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 21
    .line 22
    if-eqz v0, :cond_33

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->j1:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;->G(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->L0:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecommendJobCardResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/y;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLifecycleObserver$d;Lhg0/a;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
