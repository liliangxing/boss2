.class Lcom/hpbr/bosszhipin/module/common/identity/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/a;->k(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/identity/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/a;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/DataKernel;->getInstance()Lcom/bszp/kernel/DataKernel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->b:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/DataKernel;->changeIdentity(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->A0()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->c0()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lmessage/server/f;->f(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "IdentityHelper"

    .line 5
    .line 6
    const-string v3, "\u8eab\u4efd\u5207\u6362\u5931\u8d25"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/a;->c(Lcom/hpbr/bosszhipin/module/common/identity/a;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/a;->a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "IdentityHelper"

    .line 8
    .line 9
    const-string v2, "\u51c6\u5907\u83b7\u53d6\u7528\u6237\u4fe1\u606f"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/util/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->k(Lcom/hpbr/bosszhipin/module/login/util/k$b;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/login/util/k;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\u8eab\u4efd\u5207\u6362\u5b8c\u6210"

    .line 29
    .line 30
    new-array v2, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->b(Lcom/hpbr/bosszhipin/module/common/identity/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_41

    .line 42
    .line 43
    const-string v0, "\u901a\u77e5Main\u4e3b\u9875\u5237\u65b0\u8eab\u4efd\u7684TabFragment"

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/a$a;->c:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/a;->a(Lcom/hpbr/bosszhipin/module/common/identity/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->X1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lyh/i;->R()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
