.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->og(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;->b:Lnet/bosszhipin/api/bean/ServerResumeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;->b:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "resume-delete-click"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;->b:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    const-string v0, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$e;->b:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 35
    .line 36
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 37
    .line 38
    const-string v2, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
