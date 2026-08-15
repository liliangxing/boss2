.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;->onClick(Landroid/view/View;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h$a;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;->b:I

    .line 15
    .line 16
    const/16 v0, 0x1f7

    .line 17
    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const-string p1, "\u5df2\u64a4\u9500\u6298\u53e0\u56de\u7b54"

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/16 v0, 0x1f8

    .line 24
    .line 25
    if-ne p1, v0, :cond_1d

    .line 26
    .line 27
    const-string p1, "\u5df2\u6298\u53e0\u56de\u7b54"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, "\u5df2\u64cd\u4f5c"

    .line 31
    .line 32
    :goto_1f
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
