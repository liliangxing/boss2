.class Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;->Ye(J)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lst/a;->e()V

    .line 11
    .line 12
    .line 13
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity$d;->b:Lcom/hpbr/bosszhipin/get/homepage/WorkEnvironmentPreviewActivity;

    .line 25
    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
