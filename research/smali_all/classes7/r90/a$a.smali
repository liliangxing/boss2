.class Lr90/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/a;->h(Lr90/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/DirectCallPreUseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr90/c;

.field final synthetic c:Lr90/a;


# direct methods
.method constructor <init>(Lr90/a;Lr90/c;)V
    .registers 3

    iput-object p1, p0, Lr90/a$a;->c:Lr90/a;

    iput-object p2, p0, Lr90/a$a;->b:Lr90/c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lr90/a$a;->b:Lr90/c;

    invoke-virtual {v0}, Lr90/c;->a()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x9284c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_3c

    .line 9
    .line 10
    iget-object v0, p0, Lr90/a$a;->b:Lr90/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr90/c;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    iget-object v1, p0, Lr90/a$a;->b:Lr90/c;

    .line 21
    .line 22
    iget-object v1, v1, Lr90/c;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u65e0\u6cd5\u62e8\u6253"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lka0/k;->F1:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lr90/a$a;->b:Lr90/c;

    invoke-virtual {v0}, Lr90/c;->s()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DirectCallPreUseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_1f

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->canCall:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v0, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->hasItem:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lr90/a$a;->c:Lr90/a;

    .line 16
    .line 17
    iget-object v1, p0, Lr90/a$a;->b:Lr90/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lr90/a;->k(Lr90/c;Lnet/bosszhipin/api/DirectCallPreUseResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Lr90/a$a;->c:Lr90/a;

    .line 24
    .line 25
    iget-object v1, p0, Lr90/a$a;->b:Lr90/c;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallPreUseResponse;->notCallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lr90/a;->l(Lr90/c;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
