.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/UploadResumeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lnet/bosszhipin/base/SimpleApiRequest;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UploadResumeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

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
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/UploadResumeResponse;

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/UploadResumeResponse;->originId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lie0/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v3, 0x6282bc

    .line 31
    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_28

    .line 36
    .line 37
    const-string v1, "/subpackage/test/pages/open-app/open-app"

    .line 38
    .line 39
    iput-object v1, p1, Lnet/bosszhipin/api/UploadResumeResponse;->path:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iget-object p1, p1, Lnet/bosszhipin/api/UploadResumeResponse;->path:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_41

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/common/share/r;->f0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u4e0a\u4f20\u65b9\u5f0f"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
