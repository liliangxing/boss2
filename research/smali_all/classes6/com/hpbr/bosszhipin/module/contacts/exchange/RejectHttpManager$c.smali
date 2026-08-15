.class Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ContactRejectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/monch/lbase/dialog/ProgressDialog;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

.field final synthetic f:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->f:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactRejectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/ContactRejectResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactRejectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;->f:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->b(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
