.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$Params;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextSwitcher;

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/view/View;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Ye()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/TextSwitcher;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->We()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;Lnet/bosszhipin/api/GetSyncResumeInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->cf(Lnet/bosszhipin/api/GetSyncResumeInfoResponse;)V

    return-void
.end method

.method private Ve()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resume_parsing_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    return-object v0
.end method

.method private We()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Ve()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->parserId:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->encryptParserId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->getFrom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->y(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x7

    .line 39
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic Ye()Landroid/view/View;
    .registers 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll10/i;->V8:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private cf(Lnet/bosszhipin/api/GetSyncResumeInfoResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetSyncResumeInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetSyncResumeInfoResponse;->nlpParserRecord:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->onlineResumeName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;->buildEntries(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->We()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
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
    sget p1, Ll10/i;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->Ve()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_25

    .line 14
    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "synz-process-page-epose"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->getEncryptParserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget v0, Ll10/h;->fk:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v0, Ll10/h;->Xp:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Ll10/h;->mf:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->c:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    sget v0, Ll10/h;->sk:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    .line 93
    .line 94
    sget v1, Ll10/c;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    .line 100
    .line 101
    sget v1, Ll10/c;->l:I

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$c;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7e

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->getEncryptParserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;->encryptParserId:Ljava/lang/String;

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    iput p1, v0, Lnet/bosszhipin/api/GetSyncResumeInfoRequest;->source:I

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->d:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ResumeParsingActivity;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
