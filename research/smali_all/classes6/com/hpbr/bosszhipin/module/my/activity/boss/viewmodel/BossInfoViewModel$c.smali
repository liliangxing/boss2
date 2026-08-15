.class Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;->b:I

    .line 12
    .line 13
    iput v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->weixinType:I

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel$c;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossInfoViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
