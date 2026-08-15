.class Lye/e$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/e;->x(Lye/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/HunterH5GetCallResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lye/n;

.field final synthetic c:Lye/e;


# direct methods
.method constructor <init>(Lye/e;Lye/n;)V
    .registers 3

    iput-object p1, p0, Lye/e$b;->c:Lye/e;

    iput-object p2, p0, Lye/e$b;->b:Lye/n;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lye/e$b;->c:Lye/e;

    .line 2
    .line 3
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    iget-object v0, p0, Lye/e$b;->c:Lye/e;

    .line 14
    .line 15
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye/e$b;->c:Lye/e;

    .line 5
    .line 6
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lye/e$b;->c:Lye/e;

    .line 17
    .line 18
    invoke-static {v0}, Lye/e;->i(Lye/e;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HunterH5GetCallResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/HunterH5GetCallResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/HunterH5GetCallResponse;->failReason:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lye/e$b;->c:Lye/e;

    .line 14
    .line 15
    invoke-static {v0}, Lye/e;->k(Lye/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lye/e$b;->c:Lye/e;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lye/e;->l(Lye/e;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lye/e$b;->c:Lye/e;

    .line 24
    .line 25
    invoke-static {p1}, Lye/e;->m(Lye/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lye/e$b;->b:Lye/n;

    .line 30
    .line 31
    invoke-interface {p1}, Lye/n;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
