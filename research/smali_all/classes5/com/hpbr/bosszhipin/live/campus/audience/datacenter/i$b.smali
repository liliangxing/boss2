.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->m(Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialTagListResponse$TagBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->f(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;Lcom/hpbr/bosszhipin/live/net/response/SpecialTopicIconListResponse;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpq/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i$b;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpq/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
