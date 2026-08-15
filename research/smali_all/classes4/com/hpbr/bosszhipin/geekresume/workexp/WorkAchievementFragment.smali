.class public Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$b;


# instance fields
.field private E:Z

.field private F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

.field private G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

.field private H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/appcompat/app/AppCompatDialogFragment;

.field private final N:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

.field private P:Z

.field private final Q:Ljava/lang/Runnable;

.field private final R:Landroid/view/View$OnClickListener;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->E:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lsl/d0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsl/d0;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->N:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lsl/e0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsl/e0;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->P:Z

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Q:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->R:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic Bh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic Ch(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic Dh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic Eh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic Fh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->C:I

    return p1
.end method

.method private Gh()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    return v0
.end method

.method private Hh()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
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
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private Ih(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 29
    .line 30
    if-eqz v3, :cond_26

    .line 31
    .line 32
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

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
    const-string v4, "3"

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

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
    const/4 v4, 0x3

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

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

.method private Jh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

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
    const/4 v2, 0x3

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Kh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->P:Z

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
    const/4 v0, 0x3

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

.method private Lh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    new-instance v1, Lsl/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsl/u;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

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

.method private Mh()V
    .registers 7

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    xor-int/2addr v2, v3

    .line 30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_44

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->N:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v4, 0x1388

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->M()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "2"

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-ne v0, v2, :cond_55

    .line 79
    .line 80
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->I:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "\u4fee\u6539\u5efa\u8bae"

    .line 83
    .line 84
    iput-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->J:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    if-ne v0, v2, :cond_69

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->P:Z

    .line 89
    .line 90
    if-nez v0, :cond_69

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    sget v4, Lil/c;->e:I

    .line 97
    .line 98
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    sget v4, Lil/c;->r:I

    .line 111
    .line 112
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->R:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Pg(ZLandroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->T()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "4"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Lpz/g;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private Nh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    return-void
.end method

.method private Oh(Ljava/lang/String;)V
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

.method private synthetic Ph(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Oh(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->L:Ljava/util/ArrayList;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->E:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private synthetic Qh(Ljava/lang/String;Z)V
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

.method private synthetic Rh(Landroid/net/Uri;)V
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
    const/4 v3, 0x4

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

.method public static synthetic Sg(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Zh(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V

    return-void
.end method

.method private synthetic Sh(IILandroid/content/Intent;)V
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
    const/4 v1, 0x4

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

.method public static synthetic Tg(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Ph(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Th(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ai()V

    return-void
.end method

.method public static synthetic Ug(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Uh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Uh(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->bi()V

    return-void
.end method

.method public static synthetic Vg(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Th(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic Vh(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method public static synthetic Wg(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Sh(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic Wh(Lmz/i;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lmz/i;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->P:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->di()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Xg(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Rh(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Xh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yg(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Qh(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic Yh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Oh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsl/w;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsl/w;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

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

.method public static synthetic Zg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Vh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Zh(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->K:Z

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->K:Z

    .line 26
    .line 27
    const/4 v2, 0x4

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ci(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Q:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ci(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public static synthetic ah(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Lmz/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Wh(Lmz/i;)V

    return-void
.end method

.method private ai()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lsl/v;

    invoke-direct {v1, p0}, Lsl/v;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public static synthetic bh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Yh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ch(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->lambda$new$0()V

    return-void
.end method

.method private ci(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->setData(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    return-void
.end method

.method public static synthetic dh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Xh()V

    return-void
.end method

.method private di()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Mh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Kh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->K:Z

    return p0
.end method

.method private ei()V
    .registers 5

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Gh()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->S(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->K:Z

    return p1
.end method

.method private fi(Ljava/lang/String;)V
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

.method static synthetic gh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ii(Z)V

    return-void
.end method

.method private gi(I)V
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
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->O(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->P(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPastPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->R(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setTargetPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->J:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setHelperSuggestTabText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setIndex(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$d;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Ltl/b;->s(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 93
    .line 94
    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hi()V
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
    new-instance v1, Lsl/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsl/x;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

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
    new-instance v1, Lsl/y;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsl/y;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

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
    new-instance v1, Lsl/z;

    .line 31
    .line 32
    invoke-direct {v1}, Lsl/z;-><init>()V

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

.method static synthetic ih(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->pg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private ii(Z)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Q:Ljava/lang/Runnable;

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->E:Z

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ci(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Q:Ljava/lang/Runnable;

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

.method static synthetic jh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Oh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->I:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

    return-object p1
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method private subscribeLiveData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lsl/a0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsl/a0;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lsl/b0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsl/b0;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lsl/c0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsl/c0;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    return-object p0
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->gi(I)V

    return-void
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Ih(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    return-void
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Jh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    return-void
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method


# virtual methods
.method public Dg()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-work-orderclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "5"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected Eg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->hi()V

    .line 2
    .line 3
    .line 4
    const-string v0, "4"

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Q:Ljava/lang/Runnable;

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

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-work-orderclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "5"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected Hg()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Gh()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->S(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Ig()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->fi(Ljava/lang/String;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$f;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$f;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

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

.method public bi()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lsl/f0;

    invoke-direct {v1, p0}, Lsl/f0;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment$g;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

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

    sget v0, Lil/h;->o:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method protected gg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->p:I

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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Hh()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    if-nez p1, :cond_1c

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->N:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Nh()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->Lh()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->subscribeLiveData()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->H:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->U(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ei()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected qg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5de5\u4f5c\u4e1a\u7ee9"

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
    if-ne p1, v0, :cond_6c

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_6c

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_6c

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_6c

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
    if-eqz p2, :cond_6c

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    const/4 p3, 0x0

    .line 61
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->E:Z

    .line 62
    .line 63
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->L:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 74
    .line 75
    invoke-direct {p3}, Lnet/bosszhipin/api/GeekSkillSuggestResponse;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_58

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 88
    .line 89
    :cond_58
    iget-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->skillWords:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean p2, p3, Lnet/bosszhipin/api/GeekSkillSuggestResponse;->isFromSeeOtherListAdapter:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->G:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    nop

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
