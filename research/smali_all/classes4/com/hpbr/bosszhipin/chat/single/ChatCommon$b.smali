.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->w0()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

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
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
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
    check-cast p1, Lnet/bosszhipin/api/SuccessBooleanResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/bosszhipin/api/SuccessBooleanResponse;->isResult()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_30

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x419

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->M2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->p0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessBooleanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/SuccessBooleanResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/api/SuccessBooleanResponse;->isResult()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$b;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p1, "\u5207\u6362\u804c\u4f4d\u5931\u8d25"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
