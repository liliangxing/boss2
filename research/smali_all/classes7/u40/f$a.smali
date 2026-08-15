.class Lu40/f$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/f;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetWorkEnvVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V
    .registers 3

    iput-object p1, p0, Lu40/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lu40/f$a;->c:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu40/f$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lu40/f$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu40/f$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lu40/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lu40/f$a;->c:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->y0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu40/f$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetWorkEnvVideoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lu40/f$a;->c:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setWorkEnvVideoResponse(Lnet/bosszhipin/api/GetWorkEnvVideoResponse;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu40/f$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lu40/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lu40/f$a;->c:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->y0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
