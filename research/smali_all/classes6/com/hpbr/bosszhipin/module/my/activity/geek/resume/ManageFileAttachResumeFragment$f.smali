.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->ng(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->b:J

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)Lnet/bosszhipin/api/ResumeListResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_31

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)Lnet/bosszhipin/api/ResumeListResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 38
    .line 39
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->b:J

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-nez v4, :cond_1a

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
