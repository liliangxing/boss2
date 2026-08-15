.class Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->n0(JLjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

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
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 5
    .line 6
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;->bossHPGetComJobListResponse:Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;->hasMore:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->Z(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;->geekGetBossProfileJobListFormBossResponse:Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->a0(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->b0(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;->geekGetBossProfileJobListFormBossResponse:Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->isRefresh:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$g;->b:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;->geekGetBossProfileJobListFormBossResponse:Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetJobListBatchResponse;->bossHPGetComJobListResponse:Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->P(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;Lcom/hpbr/bosszhipin/get/homepage/api/BossHPGetComJobListResponse;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
