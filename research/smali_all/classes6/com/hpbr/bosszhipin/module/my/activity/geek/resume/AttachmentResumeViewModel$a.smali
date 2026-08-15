.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->h:Lnet/bosszhipin/api/ResumeListRequest;

    .line 10
    .line 11
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
