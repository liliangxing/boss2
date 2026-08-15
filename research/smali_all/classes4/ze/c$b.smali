.class Lze/c$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/c;->h(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ZPIntentionOnUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;)V
    .registers 2

    iput-object p1, p0, Lze/c$b;->b:Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ZPIntentionOnUseResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lze/c$b;->b:Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/ZPIntentionOnUseResponse;

    :goto_a
    invoke-static {v0, p1}, Lze/c;->c(Lcom/hpbr/bosszhipin/chat/export/hunter/UseIntentionProxyParams;Lnet/bosszhipin/api/ZPIntentionOnUseResponse;)V

    return-void
.end method
