.class Lcom/hpbr/bosszhipin/get/dialog/a$c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/a$c;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/a$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/a;->b(Lcom/hpbr/bosszhipin/get/dialog/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/a;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/a;->b(Lcom/hpbr/bosszhipin/get/dialog/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 15
    .line 16
    .line 17
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/a;->f()V

    .line 6
    .line 7
    .line 8
    const-string p1, "\u5df2\u5220\u9664\u672c\u6761"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/a;->c(Lcom/hpbr/bosszhipin/get/dialog/a;)Lcom/hpbr/bosszhipin/get/dialog/a$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/a$c$a;->b:Lcom/hpbr/bosszhipin/get/dialog/a$c;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/dialog/a$c;->b:Lcom/hpbr/bosszhipin/get/dialog/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/a;->c(Lcom/hpbr/bosszhipin/get/dialog/a;)Lcom/hpbr/bosszhipin/get/dialog/a$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/dialog/a$d;->onDelete()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
