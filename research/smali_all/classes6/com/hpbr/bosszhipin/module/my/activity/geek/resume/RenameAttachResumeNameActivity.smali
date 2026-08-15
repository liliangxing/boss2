.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/TextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroidx/constraintlayout/widget/Group;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field private final h:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->h:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->kf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->gf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->e:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->darkMode:Z

    return p0
.end method

.method private cf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "encrypt_resume_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private df()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resume_attachment_bean"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerResumeBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 25
    .line 26
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->cf()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private ff(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private gf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private if()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_22

    .line 10
    .line 11
    sget-object v1, Lv30/a;->A5:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "encryptResumeId"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private initView()V
    .registers 7

    .line 1
    sget v0, Lba/g;->uy:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lba/g;->V6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    sget v0, Lba/g;->w:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    sget v1, Lba/g;->CG:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    sget v1, Lba/g;->hc:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v2, Lba/g;->Q8:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->e:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 61
    .line 62
    .line 63
    sget v2, Lba/d;->g:I

    .line 64
    .line 65
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$b;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "\u4fdd\u5b58"

    .line 75
    .line 76
    const/high16 v5, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->t(Ljava/lang/CharSequence;IFLandroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->h:Landroid/text/TextWatcher;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private kf(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateResumeNameRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateResumeNameRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->ff(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateResumeNameRequest;->customName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 18
    .line 19
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 20
    .line 21
    iput-wide v1, v0, Lnet/bosszhipin/api/UpdateResumeNameRequest;->resumeId:J

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/UpdateResumeNameRequest;->encryptResumeId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->U0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->df()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->initView()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->g:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->gf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->if()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
