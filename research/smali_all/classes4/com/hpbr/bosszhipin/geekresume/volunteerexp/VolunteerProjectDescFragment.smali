.class public Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;
.source "SourceFile"


# instance fields
.field private E:Ljava/lang/String;

.field private F:J

.field G:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrl/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrl/a;-><init>(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->G:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Sg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->dh(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->lg(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->ah(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->bh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    return-void
.end method

.method private ah(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->F:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->F:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "7"

    .line 40
    .line 41
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->H()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->F:J

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOptimizeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->G:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->C(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private bh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->F:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->G:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private ch()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->d9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->F:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "expId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic dh(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    :goto_15
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_1e

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_37

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 38
    .line 39
    sget v2, Lil/h;->A:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object p1, v3, v0

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_49

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_49
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private eh(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Ig()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->eh(Ljava/lang/String;)V

    return-void
.end method

.method protected Mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lil/h;->r:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bg()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Xf()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->setHostUiConfig(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected cg()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Xf()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->setHostUiConfig(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public eg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->m:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method protected gg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->n:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jg()I
    .registers 2

    const/16 v0, 0xbb8

    return v0
.end method

.method public kg()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, ""

    .line 22
    .line 23
    :goto_16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_2b
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->F:J

    .line 45
    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/volunteerexp/VolunteerProjectDescFragment;->ch()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->t:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected qg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u9879\u76ee\u63cf\u8ff0"

    return-object v0
.end method

.method public rg()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
