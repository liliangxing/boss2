.class Lcom/hpbr/bosszhipin/module/main/stuf1/n$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/n;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$a;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lox/a;->K4(Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
