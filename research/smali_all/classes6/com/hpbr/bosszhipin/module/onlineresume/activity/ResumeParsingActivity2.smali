.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->We()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->c:I

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->c:I

    return v0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->cf(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Ye()V

    return-void
.end method

.method private Ve()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resume_parsing_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    return-object v0
.end method

.method private synthetic We()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;->rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "resume-translate-failed-expose"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private cf(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/NlpResumeParserStatusCheckRequest;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/NlpResumeParserStatusCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/NlpResumeParserStatusCheckRequest;->resumeId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    :goto_15
    iput p1, v0, Lnet/bosszhipin/api/NlpResumeParserStatusCheckRequest;->from:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Ye()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->Ve()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ll10/h;->fk:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ll10/h;->Xp:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v1, Ll10/h;->mf:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->b:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->getResumeName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->getEncryptResumeId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->isFromAiMultiChat()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->cf(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity2;->c:I

    .line 3
    .line 4
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
