.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->b:I

    .line 13
    .line 14
    const/16 v1, 0x385

    .line 15
    .line 16
    if-ne p1, v1, :cond_25

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;->onCancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string p1, "\u5df2\u53d6\u6d88\u7cbe\u9009"

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    const/16 v1, 0x386

    .line 39
    .line 40
    if-ne p1, v1, :cond_3d

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->e(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;->onSuccess()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string p1, "\u5df2\u8bc4\u4e3a\u7cbe\u9009"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string p1, "\u5df2\u53cd\u9988"

    .line 63
    .line 64
    :goto_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->s(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
