.class Lvd/d0$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CodeTextResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lvd/d0$c;->b:Landroid/content/Context;

    iput-object p2, p0, Lvd/d0$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lvd/d0$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvd/d0$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvd/d0$c;->b:Landroid/content/Context;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CodeTextResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CodeTextResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/CodeTextResponse;->reasons:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/e;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "2"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvd/d0$c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lvd/d0$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvd/d0$c;->b:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/e;->t(Landroid/app/Activity;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
