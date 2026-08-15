.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetTemplateQuestionResonse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;)Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

    .line 10
    .line 11
    .line 12
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetTemplateQuestionResonse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GeekGetTemplateQuestionResonse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GeekGetTemplateQuestionResonse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetTemplateQuestionResonse;->templateQuestionList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string p1, ""

    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->f0(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
