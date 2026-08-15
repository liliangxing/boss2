.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/hpbr/bosszhipin/views/CircularProgressBar;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/os/CountDownTimer;

.field private l:Lnet/bosszhipin/api/UploadViaEmailResultRequest;

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->m:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->gf(J)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->onFinish()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->ff()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->df()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;Lnet/bosszhipin/api/bean/ServerDialogBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->kf(Lnet/bosszhipin/api/bean/ServerDialogBean;I)V

    return-void
.end method

.method private Ue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->l:Lnet/bosszhipin/api/UploadViaEmailResultRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Ve()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->k:Landroid/os/CountDownTimer;

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
    return-void
.end method

.method private We()V
    .registers 8

    .line 1
    sget v0, Lba/g;->D2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lba/g;->wu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;

    .line 22
    .line 23
    const-wide/32 v2, 0x2c308

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$d;-><init>(JJLcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->k:Landroid/os/CountDownTimer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    .line 37
    .line 38
    sget v0, Lba/g;->bB:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Lba/l;->x6:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "EMAIL"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lba/g;->E2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/CircularProgressBar;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->e:Lcom/hpbr/bosszhipin/views/CircularProgressBar;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    sget v0, Lba/g;->g7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lba/g;->Iz:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->c:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget v0, Lba/g;->K1:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->c:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private cf()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Ut:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->g:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->d:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    sget v0, Lba/g;->O1:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->d:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Oe()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private ff()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x4000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Oe()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private gf(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u0;->D(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    div-long/2addr p1, v0

    .line 13
    const-wide/16 v0, 0xa

    .line 14
    .line 15
    rem-long/2addr p1, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1b

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Ue()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->if()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private if()V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UploadViaEmailResultRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UploadViaEmailResultRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->l:Lnet/bosszhipin/api/UploadViaEmailResultRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/UploadViaEmailResultRequest;->emailResumeId:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->l:Lnet/bosszhipin/api/UploadViaEmailResultRequest;

    .line 28
    .line 29
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private kf(Lnet/bosszhipin/api/bean/ServerDialogBean;I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_13

    .line 3
    .line 4
    new-instance p1, Luy/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Luy/a;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Luy/a;->c()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->tf(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Ve()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p2, v0, :cond_25

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->tf(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->lf(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Ve()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private lf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private onFinish()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->tf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private tf(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->m:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_3c

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_25

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_50

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->h:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->c:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_50

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->f:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->g:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->h:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->d:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->f:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->g:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->h:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->V0:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->We()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->cf()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Ye()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->tf(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->Ve()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->e:Lcom/hpbr/bosszhipin/views/CircularProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/CircularProgressBar;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->m:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->ff()V

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeUploadCheckingActivity;->df()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
