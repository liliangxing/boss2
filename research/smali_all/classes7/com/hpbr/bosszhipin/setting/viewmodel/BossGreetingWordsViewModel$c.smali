.class Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PositionGreetingWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_28

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    new-instance v0, Lnet/bosszhipin/api/PositionGreetingWordsResponse;

    .line 11
    .line 12
    invoke-direct {v0}, Lnet/bosszhipin/api/PositionGreetingWordsResponse;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;

    .line 19
    .line 20
    iget-object v1, v1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->jobs:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->jobs:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/PositionGreetingWordsResponse;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->N(Lnet/bosszhipin/api/PositionGreetingWordsResponse;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/PositionGreetingWordsResponse;->greetings:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

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

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PositionGreetingWordsResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
