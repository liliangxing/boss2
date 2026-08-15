.class Lvw/a$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/a$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetDisableGuessDzExpectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvw/a$a;


# direct methods
.method constructor <init>(Lvw/a$a;)V
    .registers 2

    iput-object p1, p0, Lvw/a$a$a;->b:Lvw/a$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lvw/a$a;->c:Lvw/a;

    .line 4
    .line 5
    invoke-static {v0}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    iget-object v0, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 16
    .line 17
    iget-object v0, v0, Lvw/a$a;->c:Lvw/a;

    .line 18
    .line 19
    invoke-static {v0}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object v0, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 29
    .line 30
    iget-object v0, v0, Lvw/a$a;->c:Lvw/a;

    .line 31
    .line 32
    invoke-static {v0}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
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
    iget-object v0, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 5
    .line 6
    iget-object v0, v0, Lvw/a$a;->c:Lvw/a;

    .line 7
    .line 8
    invoke-static {v0}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetDisableGuessDzExpectResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lvw/a$a;->c:Lvw/a;

    .line 4
    .line 5
    invoke-static {p1}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_22

    .line 14
    .line 15
    iget-object p1, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 16
    .line 17
    iget-object p1, p1, Lvw/a$a;->c:Lvw/a;

    .line 18
    .line 19
    invoke-static {p1}, Lvw/a;->a(Lvw/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p1, p0, Lvw/a$a$a;->b:Lvw/a$a;

    .line 29
    .line 30
    iget-object p1, p1, Lvw/a$a;->c:Lvw/a;

    .line 31
    .line 32
    invoke-static {p1}, Lvw/a;->b(Lvw/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method
