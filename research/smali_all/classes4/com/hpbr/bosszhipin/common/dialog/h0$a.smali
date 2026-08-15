.class Lcom/hpbr/bosszhipin/common/dialog/h0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/h0;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallOpenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/h0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/h0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0$a;->b:Lcom/hpbr/bosszhipin/common/dialog/h0;

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
            "Lnet/bosszhipin/api/DirectCallOpenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/DirectCallOpenResponse;

    .line 9
    .line 10
    iget-boolean v0, v0, Lnet/bosszhipin/api/DirectCallOpenResponse;->result:Z

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/DirectCallOpenResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallOpenResponse;->toast:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0$a;->b:Lcom/hpbr/bosszhipin/common/dialog/h0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/h0;->a(Lcom/hpbr/bosszhipin/common/dialog/h0;)Lcom/hpbr/bosszhipin/common/dialog/h0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0$a;->b:Lcom/hpbr/bosszhipin/common/dialog/h0;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/h0;->a(Lcom/hpbr/bosszhipin/common/dialog/h0;)Lcom/hpbr/bosszhipin/common/dialog/h0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/dialog/h0$b;->Rc()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
