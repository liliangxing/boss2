.class Lcom/hpbr/protocol/a$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->onF4IntentionClick(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossF4IntentionDynamicBarClickResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/protocol/a$e;->c:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$e;->b:Landroid/content/Context;

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
            "Lnet/bosszhipin/api/BossF4IntentionDynamicBarClickResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    new-instance v0, Lps/k0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/protocol/a$e;->b:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/BossF4IntentionDynamicBarClickResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/BossF4IntentionDynamicBarClickResponse;->clickUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
