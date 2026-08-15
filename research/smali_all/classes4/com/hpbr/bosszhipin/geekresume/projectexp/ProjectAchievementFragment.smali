.class public Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$b;


# instance fields
.field private E:Z

.field private F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

.field private J:Z

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/appcompat/app/AppCompatDialogFragment;

.field private M:Z

.field private N:Lcom/hpbr/bosszhipin/utils/o3;

.field private final O:Ljava/lang/Runnable;

.field private final P:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

.field private Q:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

.field R:Lcom/twl/ui/popup/ZPUIPopup;

.field private final S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->E:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->M:Z

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->O:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lol/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lol/g;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->P:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->S:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->pg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic Bh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ch(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private Dh()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private Eh(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
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
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 29
    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    :goto_27
    const-string v4, "5"

    .line 41
    .line 42
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOptimizeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->P:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->C(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Fh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->P:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Gh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->lg(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private Hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    new-instance v1, Lol/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lol/h;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ih()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->M()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "2"

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v0, v2, :cond_22

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->G:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "\u4fee\u6539\u5efa\u8bae"

    .line 32
    .line 33
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->H:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    if-ne v0, v2, :cond_36

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->M:Z

    .line 38
    .line 39
    if-nez v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    sget v3, Lil/c;->e:I

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v3, Lil/c;->r:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x1

    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->S:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Pg(ZLandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->K()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 87
    .line 88
    new-instance v2, Lol/c;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lol/c;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->T()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "6"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lpz/g;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private Jh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->N:Lcom/hpbr/bosszhipin/utils/o3;

    return-void
.end method

.method private Kh(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->pg(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->C:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic Lh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Kh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->K:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->E:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private synthetic Mh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ei(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Nh(Ljava/lang/String;Z)V
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

.method private synthetic Oh(Landroid/net/Uri;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setPhotoType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setInputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setOutputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0xca

    .line 38
    .line 39
    invoke-static {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ef(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private synthetic Ph(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_39

    .line 3
    .line 4
    if-eqz p3, :cond_39

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_39

    .line 18
    .line 19
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p2}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setPhotoType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setInputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setOutputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0xca

    .line 54
    .line 55
    invoke-static {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ef(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private synthetic Qh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private static synthetic Rh(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method public static synthetic Sg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Ph(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic Sh(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Yh()V

    return-void
.end method

.method public static synthetic Tg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Th(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Th(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Zh()V

    return-void
.end method

.method public static synthetic Ug(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lmz/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Uh(Lmz/g;)V

    return-void
.end method

.method private synthetic Uh(Lmz/g;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lmz/g;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-wide v0, p1, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->aiOptimize:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->M:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->bi()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Vg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Sh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Vh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Lh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Wh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Kh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lol/m;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lol/m;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Xg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Wh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Xh(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p1, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->isFromSeeOtherListAdapter:Z

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->J:Z

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eqz v0, :cond_40

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_40

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ai(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->O:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_54

    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ai(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public static synthetic Yg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Nh(Ljava/lang/String;Z)V

    return-void
.end method

.method private Yh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lol/b;

    invoke-direct {v1, p0}, Lol/b;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public static synthetic Zg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Oh(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ah(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Rh(Landroid/view/View;)V

    return-void
.end method

.method private ai(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->setData(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    return-void
.end method

.method public static synthetic bh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Xh(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V

    return-void
.end method

.method private bi()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Ih()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Gh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ch(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Vh()V

    return-void
.end method

.method private ci()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->og()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->C:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic dh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Qh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private di(Ljava/lang/String;)V
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

.method public static synthetic eh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Mh()V

    return-void
.end method

.method private ei(Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lil/f;->t0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lil/e;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 31
    .line 32
    sget v2, Lil/e;->Q1:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    new-instance v0, Lol/d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lol/d;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    const-wide/16 v9, 0x1388

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v10}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->J:Z

    return p0
.end method

.method private fi(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->O()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->P()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPastPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->R()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setTargetPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setHelperSuggestTabText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setIndex(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1}, Ltl/b;->s(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->L:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 87
    .line 88
    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->J:Z

    return p1
.end method

.method private gi()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lol/i;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lol/i;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u62cd\u7167"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lol/j;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lol/j;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u4ece\u76f8\u518c\u4e2d\u9009\u62e9"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lol/k;

    .line 31
    .line 32
    invoke-direct {v1}, Lol/k;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->c(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/h1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/h1$a;->a()Lcom/hpbr/bosszhipin/common/dialog/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/h1;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->hi(Z)V

    return-void
.end method

.method private hi(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->O:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->E:Z

    .line 32
    .line 33
    if-nez p1, :cond_49

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ai(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->O:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Kh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->L:Landroidx/appcompat/app/AppCompatDialogFragment;

    return-object p1
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    return-object p0
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->fi(I)V

    return-void
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lol/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lol/a;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Q:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lol/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lol/e;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lol/f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lol/f;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Eh(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    return-void
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Fh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    return-void
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->C:I

    return p1
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Dg()V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "userinfo-microresume-work-orderclick"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p2"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method protected Eg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->gi()V

    .line 2
    .line 3
    .line 4
    const-string v0, "6"

    .line 5
    .line 6
    invoke-static {v0}, Lpz/g;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Fg()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Fg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->O:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Gg()V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "userinfo-microresume-work-orderclick"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p2"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method protected Hg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public Ig()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->di(Ljava/lang/String;)V

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

.method public Zh()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lol/l;

    invoke-direct {v1, p0}, Lol/l;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$f;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment$g;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

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

    sget v0, Lil/h;->g:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method protected gg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->h:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jg()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_38

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    const/16 p2, 0xca

    .line 11
    .line 12
    if-ne p1, p2, :cond_38

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_38

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2a

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 37
    .line 38
    const-string p3, "\n\n"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Dh()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->O:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->N:Lcom/hpbr/bosszhipin/utils/o3;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->N:Lcom/hpbr/bosszhipin/utils/o3;

    .line 18
    .line 19
    :cond_12
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
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Q:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Jh()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->Hh()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->subscribeLiveData()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->I:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->U(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->ci()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public qg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u9879\u76ee\u4e1a\u7ee9"

    return-object v0
.end method

.method public rg()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public t2(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xbd

    .line 2
    .line 3
    if-ne p1, v0, :cond_6f

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_6f

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_6f

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_6f

    .line 20
    :cond_13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p2, :cond_6f

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->L:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->L:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 39
    .line 40
    :cond_27
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Ng(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Rg()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 p3, 0x0

    .line 64
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->E:Z

    .line 65
    .line 66
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->K:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    new-instance p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 77
    .line 78
    invoke-direct {p3}, Lnet/bosszhipin/api/GeekSkillSuggestResponse;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 82
    .line 83
    if-nez v0, :cond_5b

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p2, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->isFromSeeOtherListAdapter:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    nop

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
