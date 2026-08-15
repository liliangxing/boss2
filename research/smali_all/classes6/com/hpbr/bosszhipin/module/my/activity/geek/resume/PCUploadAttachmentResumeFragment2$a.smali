.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;)Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
