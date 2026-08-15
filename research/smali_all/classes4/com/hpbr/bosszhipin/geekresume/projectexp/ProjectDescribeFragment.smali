.class public Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$b;


# instance fields
.field private E:Z

.field private F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

.field private G:Ljava/lang/String;

.field private H:Lcom/twl/ui/popup/ZPUIPopup;

.field private I:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

.field private final J:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

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

.field private N:Lcom/hpbr/bosszhipin/utils/o3;

.field private O:Z

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

.field R:Lcom/twl/ui/popup/ZPUIPopup;

.field private final S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->E:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->J:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->K:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->O:Z

    .line 24
    .line 25
    new-instance v0, Lol/n;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lol/n;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->P:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lol/x;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lol/x;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Q:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 38
    .line 39
    new-instance v0, Lol/y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lol/y;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->S:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->C:I

    return p1
.end method

.method static synthetic Bh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ch(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->pg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic Dh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Eh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private Fh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static Gh(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private Hh()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_f
    return-wide v0
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Hh()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "4"

    .line 37
    .line 38
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Hh()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOptimizeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Q:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->C(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Z)V

    .line 75
    .line 76
    .line 77
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Hh()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Q:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Kh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->O:Z

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
    const/4 v0, 0x4

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lol/z;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lol/z;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->I:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lol/a0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lol/a0;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lol/b0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lol/b0;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lol/c0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lol/c0;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Mh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    new-instance v1, Lol/o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lol/o;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

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

.method private Nh()V
    .registers 6

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->M()I

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
    if-ne v0, v2, :cond_25

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->J:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 32
    .line 33
    const-string v4, "\u4fee\u6539\u5efa\u8bae"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setHelperSuggestTabText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 36
    .line 37
    .line 38
    :cond_25
    if-ne v0, v2, :cond_39

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->O:Z

    .line 41
    .line 42
    if-nez v0, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    sget v3, Lil/c;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    sget v3, Lil/c;->r:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 v0, 0x1

    .line 72
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->S:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Pg(ZLandroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->K()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_63

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 90
    .line 91
    new-instance v2, Lol/q;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lol/q;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->fg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_85

    .line 109
    .line 110
    invoke-static {}, Lpz/l;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_85

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lol/r;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lol/r;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v3, 0x7d0

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->T()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "5"

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lpz/g;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private Oh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->N:Lcom/hpbr/bosszhipin/utils/o3;

    return-void
.end method

.method private Ph(Ljava/lang/String;)V
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

.method private Qh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->H:Lcom/twl/ui/popup/ZPUIPopup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic Rh(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ki(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->P:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ki(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static synthetic Sg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Sh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Sh(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static synthetic Tg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ei()V

    return-void
.end method

.method private synthetic Th(Lmz/h;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p1, Lmz/h;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->O:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->li()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Ug(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Wh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Uh()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Uh()V

    return-void
.end method

.method private synthetic Vh(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Ph(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lol/p;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lol/p;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

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

.method public static synthetic Wg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->lambda$new$0()V

    return-void
.end method

.method private synthetic Wh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Ph(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->L:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->L:Ljava/util/ArrayList;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->E:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic Xg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Xh()V

    return-void
.end method

.method private synthetic Xh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->oi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Vh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Yh(Ljava/lang/String;Z)V
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

.method public static synthetic Zg(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Yh(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic Zh(Landroid/view/View;)V
    .registers 10

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "5"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Qh()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    move-object p1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v4

    .line 20
    :goto_13
    iget-object v5, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->T()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Qh()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v6, v4

    .line 39
    :goto_26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->M()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, v5

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v7

    .line 53
    invoke-static/range {v0 .. v6}, Lpz/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Qh()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Fh()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->pi(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_56

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->G:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_53
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->pi(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public static synthetic ah(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Zh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ai(Landroid/net/Uri;)V
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
    const/4 v3, 0x5

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

.method public static synthetic bh(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->hi(Landroid/view/View;)V

    return-void
.end method

.method private synthetic bi(IILandroid/content/Intent;)V
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
    const/4 v1, 0x5

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

.method public static synthetic ch(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->bi(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic ci(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic dh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->di(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic di(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p2, Lil/e;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    sget v0, Lil/e;->Z1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u4e0d\u77e5\u9053\u600e\u4e48\u5199\uff1f\u4e3a\u4f60\u63d0\u4f9b\u53c2\u8003\u5efa\u8bae"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/twl/ui/popup/TriangleDrawable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v1, Lil/c;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic eh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ai(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic ei()V
    .registers 2

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
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Fh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic fh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->fi(Landroid/view/View;)V

    return-void
.end method

.method private synthetic fi(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ii()V

    return-void
.end method

.method public static synthetic gh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->gi(Landroid/view/View;)V

    return-void
.end method

.method private synthetic gi(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ji()V

    return-void
.end method

.method public static synthetic hh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ci(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private static synthetic hi(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method public static synthetic ih(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->qi()V

    return-void
.end method

.method private ii()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lol/t;

    invoke-direct {v1, p0}, Lol/t;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public static synthetic jh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lmz/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Th(Lmz/h;)V

    return-void
.end method

.method public static synthetic kh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Rh(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V

    return-void
.end method

.method private ki(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->setData(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->K:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->K:Z

    return p1
.end method

.method private li()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Nh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Kh()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Ng(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Rg()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->si(Z)V

    return-void
.end method

.method private mi()V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private ni(Ljava/lang/String;)V
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

.method static synthetic oh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private oi(Ljava/lang/String;)V
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
    new-instance v0, Lol/w;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lol/w;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$b;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->R:Lcom/twl/ui/popup/ZPUIPopup;

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

.method static synthetic ph(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method private pi(I)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->J:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Hh()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->O()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->P()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPastPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->R()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setTargetPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setIndex(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->J:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Ltl/b;->s(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Ph(Ljava/lang/String;)V

    return-void
.end method

.method private qi()V
    .registers 9

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
    invoke-static {}, Lpz/l;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lil/f;->u0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    new-instance v1, Lol/u;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lol/u;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->H:Lcom/twl/ui/popup/ZPUIPopup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    const/high16 v6, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-static {v0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    neg-int v6, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 74
    .line 75
    .line 76
    const-string v0, "0"

    .line 77
    .line 78
    const-string v1, "1"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lpz/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lol/v;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lol/v;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x1388

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method private ri()V
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
    new-instance v1, Lol/d0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lol/d0;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

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
    new-instance v1, Lol/e0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lol/e0;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

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
    new-instance v1, Lol/f0;

    .line 31
    .line 32
    invoke-direct {v1}, Lol/f0;-><init>()V

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

.method static synthetic sh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

    return-object p1
.end method

.method private si(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->p()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->P:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ki(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->P:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v0, 0x1f4

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->o:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    return-object p0
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Ih(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    return-void
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Jh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    return-void
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

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

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method protected Eg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ri()V

    .line 2
    .line 3
    .line 4
    const-string v0, "5"

    .line 5
    .line 6
    invoke-static {v0}, Lpz/g;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object v0

    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method protected Hg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->ig()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->S(Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->ni(Ljava/lang/String;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

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

    sget v0, Lil/h;->i:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method protected gg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->j:I

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

    const/16 v0, 0xbb8

    return v0
.end method

.method public ji()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lol/s;

    invoke-direct {v1, p0}, Lol/s;-><init>(Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
.end method

.method public kg()I
    .registers 2

    const/4 v0, 0x2

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
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyRichInputActivityNew;->Ng(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->P:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->N:Lcom/hpbr/bosszhipin/utils/o3;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->N:Lcom/hpbr/bosszhipin/utils/o3;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->I:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Oh()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Lh()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Mh()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->Hh()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->U(J)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->mi()V

    .line 33
    .line 34
    .line 35
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_6f

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->M:Landroidx/appcompat/app/AppCompatDialogFragment;

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
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->E:Z

    .line 65
    .line 66
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->L:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->L:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/projectexp/ProjectDescribeFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/ProjectDescViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
