.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, "request discover alert error"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "IntentionAlertDialog"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;

    .line 8
    .line 9
    :goto_8
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->windowType:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;->K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionViewModelV2;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
