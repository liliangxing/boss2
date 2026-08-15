.class Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;

    :goto_a
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;)V

    return-void
.end method
