.class Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->f:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
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
    iget-boolean v0, p1, Lnet/bosszhipin/api/ContactRejectResponse;->mark:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 15
    .line 16
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/ContactRejectResponse;->markTip:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 28
    .line 29
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->rejectReason:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->e(Ljava/lang/Long;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->c:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactRejectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->e:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->f:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;->d:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 19
    .line 20
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 21
    .line 22
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 23
    .line 24
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    invoke-static/range {v1 .. v9}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/content/Context;ZJJJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
