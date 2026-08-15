.class Lkh/a$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/a;->a(Lnf0/i;Lnf0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatHelperMockJobCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnf0/f;

.field final synthetic d:Lkh/a;


# direct methods
.method constructor <init>(Lkh/a;Landroid/content/Context;Lnf0/f;)V
    .registers 4

    iput-object p1, p0, Lkh/a$a;->d:Lkh/a;

    iput-object p2, p0, Lkh/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lkh/a$a;->c:Lnf0/f;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkh/a$a;->c:Lnf0/f;

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkh/a$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh/a$a;->b:Landroid/content/Context;

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
            "Lnet/bosszhipin/api/ChatHelperMockJobCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatHelperMockJobCheckResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ChatHelperMockJobCheckResponse;->showToast:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lkh/a$a;->c:Lnf0/f;

    .line 14
    .line 15
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperMockJobCheckResponse;->showToast:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkh/a$a;->c:Lnf0/f;

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lnf0/f;->onComplete(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lkh/a$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
