.class Lyd/l$o;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->Q(Ljava/util/List;Lyd/l$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessBooleanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/l$x;

.field final synthetic c:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$x;)V
    .registers 3

    iput-object p1, p0, Lyd/l$o;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$o;->b:Lyd/l$x;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyd/l$o;->c:Lyd/l;

    invoke-static {v0}, Lyd/l;->m(Lyd/l;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/l$o;->b:Lyd/l$x;

    .line 9
    .line 10
    invoke-interface {p1}, Lyd/l$x;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/l$o;->b:Lyd/l$x;

    .line 5
    .line 6
    invoke-interface {v0}, Lyd/l$x;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd/l$o;->c:Lyd/l;

    .line 10
    .line 11
    invoke-static {v0}, Lyd/l;->l(Lyd/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lyd/l$o;->b:Lyd/l$x;

    const-string v0, ""

    invoke-interface {p1, v0}, Lyd/l$x;->a(Ljava/lang/String;)V

    return-void
.end method
