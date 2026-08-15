.class Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->a(Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ExchangeChatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;

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
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ExchangeChatResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ExchangeChatResponse;

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/ExchangeChatResponse;->status:I

    .line 6
    .line 7
    if-nez p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g$a;->b:Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/adapter/provider/g1$g;->a:Lhd/g;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p1}, Lhd/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
