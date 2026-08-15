.class Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetJobDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;->c(Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;)Lul0/a;

    move-result-object v0

    invoke-virtual {v0}, Lul0/a;->a()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;->b(Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;->c(Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;)Lul0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c$a;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GetJobDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;->d(Lcom/hpbr/bosszhipin/get/player/fragment/observer/VideoJobDetailObserver;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    return-void
.end method
