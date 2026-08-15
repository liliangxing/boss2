.class Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->u0(Ljava/lang/String;ZJLjava/lang/String;ZZJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->a0(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;)V

    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->b0(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;Z)Z

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->M(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->N(Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->b:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;->isRefresh:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel$f;->c:Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/BossHPTabViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossProfileJobListResponse;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
