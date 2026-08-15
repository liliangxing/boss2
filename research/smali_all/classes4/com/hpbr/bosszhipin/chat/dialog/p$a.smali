.class Lcom/hpbr/bosszhipin/chat/dialog/p$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatDirectExplainResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;

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
    if-eqz v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/monch/lbase/activity/LActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/p;->d(Lcom/hpbr/bosszhipin/chat/dialog/p;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatDirectExplainResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/ChatDirectExplainResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->f(Lcom/hpbr/bosszhipin/chat/dialog/p;Lnet/bosszhipin/api/ChatDirectExplainResponse;)Lnet/bosszhipin/api/ChatDirectExplainResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/p$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/p;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/p;->g(Lcom/hpbr/bosszhipin/chat/dialog/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
