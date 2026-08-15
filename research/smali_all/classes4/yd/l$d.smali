.class Lyd/l$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/l;->T(Ljava/lang/String;Lyd/l$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatGptSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lyd/l$t;

.field final synthetic c:Lyd/l;


# direct methods
.method constructor <init>(Lyd/l;Lyd/l$t;)V
    .registers 3

    iput-object p1, p0, Lyd/l$d;->c:Lyd/l;

    iput-object p2, p0, Lyd/l$d;->b:Lyd/l$t;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lyd/l$d;->c:Lyd/l;

    invoke-static {v0}, Lyd/l;->m(Lyd/l;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd/l$d;->c:Lyd/l;

    .line 5
    .line 6
    invoke-static {v0}, Lyd/l;->l(Lyd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatGptSearchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/ChatGptSearchResponse;

    .line 5
    .line 6
    iget-boolean v0, v0, Lnet/bosszhipin/api/ChatGptSearchResponse;->noGeekCard:Z

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/ChatGptSearchResponse;

    .line 9
    .line 10
    iget-boolean p1, p1, Lnet/bosszhipin/api/ChatGptSearchResponse;->result:Z

    .line 11
    .line 12
    iget-object v1, p0, Lyd/l$d;->b:Lyd/l$t;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lyd/l$t;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
