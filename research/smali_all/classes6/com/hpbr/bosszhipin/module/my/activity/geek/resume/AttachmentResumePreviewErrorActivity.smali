.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Oe()V
    .registers 7

    .line 1
    new-instance v0, Lsy/a;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsy/a;-><init>(Lsy/a$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->c:J

    .line 14
    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->d:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_16

    .line 19
    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v4, "0"

    .line 24
    .line 25
    :goto_18
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lsy/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u4e0a\u4f20\u9644\u4ef6\u7b80\u5386"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->ID:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/g;->L0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ID:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->Oe()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget v0, Lba/g;->L0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "DATA_URL"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->c:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->d:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3b

    .line 50
    .line 51
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    sget p1, Lba/h;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumePreviewErrorActivity;->initViews()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
