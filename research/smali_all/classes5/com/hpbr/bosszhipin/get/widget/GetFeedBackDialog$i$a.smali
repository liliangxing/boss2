.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    const-string v1, "\u5220\u9664\u4e2d\u2026"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;->onSuccess()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->s(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
