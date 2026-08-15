.class Lcom/hpbr/protocol/a$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handleBossIntention(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossUseIntentionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/protocol/a$i;->b:Lcom/hpbr/protocol/a;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossUseIntentionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lnet/bosszhipin/api/BossUseIntentionResponse;

    .line 7
    .line 8
    iget-boolean v1, v1, Lnet/bosszhipin/api/BossUseIntentionResponse;->result:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/BossUseIntentionResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/BossUseIntentionResponse;->toast:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/BossUseIntentionResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/BossUseIntentionResponse;->toast:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
