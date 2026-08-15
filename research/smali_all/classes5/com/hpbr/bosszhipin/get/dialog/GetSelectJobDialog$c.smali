.class Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->vg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/base/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->tg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->fg()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->tg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
