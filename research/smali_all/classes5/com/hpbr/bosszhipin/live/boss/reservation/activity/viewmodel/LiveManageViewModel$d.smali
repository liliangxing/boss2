.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->b0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/viewmodel/LiveManageViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveManageBtnClickCheckResponse;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
