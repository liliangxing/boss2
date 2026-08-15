.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->t(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;ILnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

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
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m;)Lgi/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m$c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lgi/f;->C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
