.class Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->R(Lcom/hpbr/bosszhipin/live/util/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/util/n;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->b:Lcom/hpbr/bosszhipin/live/util/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/util/n;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/n;->onFail(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel$d;->b:Lcom/hpbr/bosszhipin/live/util/n;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/util/n;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
