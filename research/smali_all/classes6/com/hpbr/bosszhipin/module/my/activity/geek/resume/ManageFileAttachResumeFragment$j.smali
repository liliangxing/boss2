.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$j;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u5236\u4f5c\u65b0\u7b80\u5386"

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$j;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)Lry/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment$j;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;)Lry/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "16"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lry/a;->z9(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "lifecycle-resume-new-clickb"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
