.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$b;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static Oe()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_start_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_resume_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_email"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static Pe()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_email"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Qe()J
    .registers 2

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    const-string v1, "key_resume_id"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private Se()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Te()V
    .registers 8

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$b;

    .line 2
    .line 3
    const-wide/32 v2, 0x36ee80

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;JJ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$b;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const-string v1, "https://img.bosszhipin.com/static/zhipin/mobile/geek/439817592087162373.gif"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, "https://img.bosszhipin.com/static/zhipin/mobile/geek/485486592087119083.gif"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lba/g;->J1:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Se()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static Ve()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_start_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0xea60

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v0

    .line 20
    const-wide/16 v0, 0x3c

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gez v4, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return v0
.end method

.method private We()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_start_time"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "key_resume_id"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "EMAIL"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "key_email"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->J1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2a

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "resume-upload-email-reply"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "EMAIL"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Se()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->M:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/g;->Lu:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 21
    .line 22
    .line 23
    sget p1, Lba/g;->ot:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget p1, Lba/g;->K6:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget p1, Lba/g;->f2:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Ue()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Te()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Ve()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->We()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
