.class Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->h0(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;->c:Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel$f;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
