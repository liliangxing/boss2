.class Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->vf(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;->cf(Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity$e;->b:Lcom/hpbr/bosszhipin/module_geek/component/greeting/UploadGreetingVideoActivity;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "action_upload_video_resume_ok"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "\u606d\u559c\u4f60\u5b8c\u6210\u89c6\u9891\u62db\u547c\uff01"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
