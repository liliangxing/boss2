.class public Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Ue()Z

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Te()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->We()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->if()V

    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluAddRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluAddRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluAddRequest;->content:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluAddRequest;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Ue()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    const-string v0, "\u8bf7\u8f93\u5165\u6807\u9898\u5185\u5bb9"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    if-le v0, v2, :cond_37

    .line 49
    .line 50
    const-string v0, "\u6807\u9898\u4e0d\u80fd\u8d85\u8fc730\u4e2a\u5b57"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    if-le v0, v1, :cond_45

    .line 63
    .line 64
    const-string v0, "\u5907\u6ce8\u4e0d\u80fd\u8d85\u8fc750\u4e2a\u5b57"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method private Ve(ILandroid/app/Activity;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->df()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    if-lez p1, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Ye()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    :cond_11
    new-instance v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lko/a;->g0:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    sget p1, Lko/b;->M:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private We()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluDeleteRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->encryptQuestionId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluDeleteRequest;->encryptQuestionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Ye()I
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private cf()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    return-void
.end method

.method private df()I
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Ye()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x9

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    return v0
.end method

.method private ff()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static gf(Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x66

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Ue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluUpdateRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluUpdateRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    .line 19
    .line 20
    if-eqz v1, :cond_3c

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->encryptQuestionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluUpdateRequest;->encryptQuestionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluUpdateRequest;->content:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluUpdateRequest;->title:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->ff()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    const-string v2, "\u65b0\u589e\u8bc4\u4ef7"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$b;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_52

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    const-string v2, "\u7f16\u8f91\u8bc4\u4ef7"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;->content:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$c;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$d;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    const/16 v0, 0xa

    .line 84
    .line 85
    if-ge v1, v0, :cond_62

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->g:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {p0, v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->Ve(ILandroid/app/Activity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lko/c;->c:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lko/c;->d5:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lko/c;->j5:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lko/c;->k0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    sget v0, Lko/c;->g0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    sget v0, Lko/c;->H2:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->g:Landroid/widget/LinearLayout;

    .line 73
    .line 74
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
    sget p1, Lko/d;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->cf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationEditActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
