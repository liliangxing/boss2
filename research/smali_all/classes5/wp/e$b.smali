.class Lwp/e$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/e;->n(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lcom/monch/lbase/activity/LActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lwp/e;


# direct methods
.method constructor <init>(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lwp/e$b;->e:Lwp/e;

    iput-object p2, p0, Lwp/e$b;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lwp/e$b;->c:Lcom/monch/lbase/activity/LActivity;

    iput-object p4, p0, Lwp/e$b;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lwp/e$b;->b:Lcom/monch/lbase/activity/LActivity;

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
    iget-object v0, p0, Lwp/e$b;->b:Lcom/monch/lbase/activity/LActivity;

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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/e$b;->e:Lwp/e;

    .line 5
    .line 6
    iget-object v0, p0, Lwp/e$b;->c:Lcom/monch/lbase/activity/LActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lwp/e$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lwp/e;->g(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwp/e$b;->b:Lcom/monch/lbase/activity/LActivity;

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
    iget-object v0, p0, Lwp/e$b;->b:Lcom/monch/lbase/activity/LActivity;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;->clickUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 19
    .line 20
    iget-object v0, p0, Lwp/e$b;->e:Lwp/e;

    .line 21
    .line 22
    iget-object v1, p0, Lwp/e$b;->c:Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lwp/e;->e(Lwp/e;Lcom/monch/lbase/activity/LActivity;Lnet/bosszhipin/api/GetBossLivingRoomInfoResponse;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p1, p0, Lwp/e$b;->e:Lwp/e;

    .line 33
    .line 34
    iget-object v0, p0, Lwp/e$b;->c:Lcom/monch/lbase/activity/LActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lwp/e$b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lwp/e;->g(Lwp/e;Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
