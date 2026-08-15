.class Lwp/e$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/e;->l(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lcom/monch/lbase/activity/LActivity;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lwp/e;


# direct methods
.method constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/monch/lbase/activity/LActivity;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lwp/e$c;->e:Lwp/e;

    iput-object p2, p0, Lwp/e$c;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lwp/e$c;->c:Lcom/monch/lbase/activity/LActivity;

    iput-object p4, p0, Lwp/e$c;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/e$c;->b:Lcom/monch/lbase/activity/LActivity;

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
    iget-object v0, p0, Lwp/e$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/e$c;->e:Lwp/e;

    .line 5
    .line 6
    iget-object v0, p0, Lwp/e$c;->c:Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lwp/e;->h(Lwp/e;Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lwp/e$c;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/e$c;->b:Lcom/monch/lbase/activity/LActivity;

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
    iget-object v0, p0, Lwp/e$c;->b:Lcom/monch/lbase/activity/LActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/e$c;->e:Lwp/e;

    .line 5
    .line 6
    iget-object v1, p0, Lwp/e$c;->c:Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwp/e;->h(Lwp/e;Lcom/monch/lbase/activity/LActivity;)Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "LiveManageDataCenter"

    .line 22
    .line 23
    const-string v1, "checkFaceEnable: activity is invalid"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_40

    .line 30
    .line 31
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_40

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;->dialog:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;

    .line 39
    .line 40
    if-eqz v1, :cond_40

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;->isNeedFaceAuth()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    iget-object v0, p0, Lwp/e$c;->e:Lwp/e;

    .line 52
    .line 53
    iget-object v1, p0, Lwp/e$c;->c:Lcom/monch/lbase/activity/LActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;

    .line 58
    .line 59
    iget-object v2, p0, Lwp/e$c;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v2}, Lwp/e;->i(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Lwp/e$c;->d:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method
