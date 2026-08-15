.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    const-string p1, "action_upload_video_resume_ok"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;)Lry/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;->Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment;)Lry/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lry/a;->p7()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
