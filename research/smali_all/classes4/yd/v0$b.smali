.class Lyd/v0$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->a1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;)V
    .registers 2

    iput-object p1, p0, Lyd/v0$b;->b:Lyd/v0;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyd/v0$b;->b:Lyd/v0;

    .line 5
    .line 6
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lyd/v0$b;->b:Lyd/v0;

    .line 13
    .line 14
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lyd/v0$r;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyd/v0$b;->b:Lyd/v0;

    .line 5
    .line 6
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Lyd/v0$b;->b:Lyd/v0;

    .line 13
    .line 14
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lyd/v0$r;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
