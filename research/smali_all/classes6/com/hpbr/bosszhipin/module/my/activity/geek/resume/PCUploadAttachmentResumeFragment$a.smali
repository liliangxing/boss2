.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->c4:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "{\"from\":12}"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
