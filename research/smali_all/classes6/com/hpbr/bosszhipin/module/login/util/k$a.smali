.class Lcom/hpbr/bosszhipin/module/login/util/k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/login/util/k;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserSecurityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/util/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/login/util/k;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$a;->c:Lcom/hpbr/bosszhipin/module/login/util/k;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/login/util/k$a;->b:I

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserSecurityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetUserSecurityResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserSecurityResponse;->securityUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->k0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/login/util/k$a;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_16

    .line 14
    .line 15
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->Wf(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/e;->d()Lcom/hpbr/bosszhipin/module/login/util/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/util/e;->b()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
