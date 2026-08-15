.class Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossPositionSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossPositionSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    new-instance v0, Lgy/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lgy/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/BossPositionSearchResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/BossPositionSearchResponse;->titleNameSuggest:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, v0, Lgy/a;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/viewmodel/BossPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
