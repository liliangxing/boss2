.class Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$3;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->deleteFromServer(JLxk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$listener:Lxk/b;


# direct methods
.method constructor <init>(Lxk/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$3;->val$listener:Lxk/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$3;->val$listener:Lxk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lxk/a;->d(IILjava/lang/String;)Lxk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$3;->val$listener:Lxk/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$3;->val$listener:Lxk/b;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    const/16 p1, 0x3e9

    .line 6
    .line 7
    invoke-static {p1}, Lxk/a;->c(I)Lxk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC$3;->val$listener:Lxk/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1, v1}, Lxk/b;->a(Lxk/a;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
