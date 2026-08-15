.class public Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$b;


# instance fields
.field private A:I

.field private B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field private C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

.field private D:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

.field private E:Lcom/twl/ui/popup/ZPUIPopup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

.field private G:Ljava/lang/String;

.field private final H:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field private I:Z

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroidx/appcompat/app/AppCompatDialogFragment;

.field private L:Lcom/hpbr/bosszhipin/utils/o3;

.field private M:Z

.field private final N:Ljava/lang/Runnable;

.field private final O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

.field P:Lcom/twl/ui/popup/ZPUIPopup;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->z:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->H:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->M:Z

    .line 22
    .line 23
    new-instance v0, Lsl/t;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsl/t;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->N:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lsl/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lsl/b;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic Ah(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method private Ai()V
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
    new-instance v1, Lsl/q;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lsl/q;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

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
    new-instance v1, Lsl/r;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lsl/r;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

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
    new-instance v1, Lsl/s;

    .line 31
    .line 32
    invoke-direct {v1}, Lsl/s;-><init>()V

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

.method static synthetic Bh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method private Bi()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 19
    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isShowTipGuide()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method static synthetic Ch(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method private Ci(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->p()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->N:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {p1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_32

    .line 48
    .line 49
    if-ne p1, v0, :cond_9d

    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->r:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_9d

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    sget v4, Lil/h;->w:I

    .line 60
    .line 61
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6d

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->z:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6d

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->setGuideVisible(Z)V

    .line 100
    .line 101
    .line 102
    const-string p1, "0"

    .line 103
    .line 104
    const-string v3, "2"

    .line 105
    .line 106
    invoke-static {p1, v3}, Lpz/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->getResponse()Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->si(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->N:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 v3, 0x1f4

    .line 143
    .line 144
    invoke-static {p1, v3, v4}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 148
    .line 149
    if-eq p1, v1, :cond_98

    .line 150
    .line 151
    if-ne p1, v0, :cond_9d

    .line 152
    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->r:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method static synthetic Dh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->x:I

    return p1
.end method

.method static synthetic Eh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Fh()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->wg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lil/h;->s:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lsl/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsl/c;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u786e\u5b9a"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lil/h;->t:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->bg()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Gh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    return-void
.end method

.method private Hh()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isEdit()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method private Ih()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    return v0
.end method

.method private Jh()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
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

.method private Kh()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setABGroup(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_39

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 36
    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;->setGroup2Content(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    invoke-static {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->w(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/my/entity/QuickInputParamsBean;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Lh(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

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
    const-string v4, "2"

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

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
    const/4 v4, 0x2

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

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

.method private Mh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

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
    const/4 v2, 0x2

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->O:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Nh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->n:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->og()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->n:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->n:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private Oh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 2
    .line 3
    new-instance v1, Lsl/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsl/p;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

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

.method private Ph(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/high16 v4, 0x41700000    # 15.0f

    .line 11
    .line 12
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "2"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->g(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$b;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->c()Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "4"

    .line 68
    .line 69
    invoke-static {v0}, Lpz/g;->L(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v0, v3, :cond_4f

    .line 77
    .line 78
    if-ne v0, v5, :cond_7a

    .line 79
    .line 80
    :cond_4f
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "0"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;->g(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$c;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView$d;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;->c()Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryTopView;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->r:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_87

    .line 126
    .line 127
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    if-ne p1, v0, :cond_87

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Kh()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method private Qh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    new-instance v1, Lsl/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsl/a;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

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

.method public static synthetic Rg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lmz/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->mi(Lmz/j;)V

    return-void
.end method

.method private Rh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->N()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v2, "2"

    .line 26
    .line 27
    if-ne v0, v1, :cond_37

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->M:Z

    .line 30
    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    sget v3, Lil/c;->e:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->H:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 49
    .line 50
    const-string v1, "\u4fee\u6539\u5efa\u8bae"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setHelperSuggestTabText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    sget v3, Lil/c;->r:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$d;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->L()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 92
    .line 93
    new-instance v1, Lsl/f;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lsl/f;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_87

    .line 102
    :cond_65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->gg()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_87

    .line 111
    .line 112
    invoke-static {}, Lpz/l;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_87

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lsl/g;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lsl/g;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x7d0

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->U()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "1"

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lpz/g;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic Sg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->fi(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private Sh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    sget v1, Lil/c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setActionButtonColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->L:Lcom/hpbr/bosszhipin/utils/o3;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Tg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ai()V

    return-void
.end method

.method private Th(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->qg(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->x:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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

.method public static synthetic Ug(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->zi()V

    return-void
.end method

.method private Uh()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_WORK_EXP_BEAN"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;->isBackWorkExpActivity()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    return v1
.end method

.method public static synthetic Vg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ji(Landroid/view/View;)V

    return-void
.end method

.method private Vh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

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

.method public static synthetic Wg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Xh(Landroid/view/View;)V

    return-void
.end method

.method private Wh()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public static synthetic Xg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->lambda$new$0()V

    return-void
.end method

.method private synthetic Xh(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->bg()V

    return-void
.end method

.method public static synthetic Yg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->li(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Yh()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->yi(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpz/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Zg(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ii(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Zh(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Th(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->J:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->J:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->J:Ljava/util/ArrayList;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->z:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic ah(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Yh()V

    return-void
.end method

.method private synthetic ai()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->xi(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ci(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic bi(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

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

.method public static synthetic ch(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->oi(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ci(Landroid/net/Uri;)V
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
    const/4 v3, 0x1

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

.method public static synthetic dh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->bi(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic di(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_38

    .line 3
    .line 4
    if-eqz p3, :cond_38

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
    if-eqz p1, :cond_38

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
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setPhotoType(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setInputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;->setOutputUri(Landroid/net/Uri;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0xca

    .line 53
    .line 54
    invoke-static {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/ImageOcrUploadActivity;->Ef(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhipin/module/onlineresume/entity/ImageOcrUploadParamsBean;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public static synthetic eh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->di(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic ei(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->P:Lcom/twl/ui/popup/ZPUIPopup;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->P:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->P:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public static synthetic fh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ki()V

    return-void
.end method

.method private synthetic fi(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
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

.method public static synthetic gh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Zh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic gi()V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Gh()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic hh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->gi()V

    return-void
.end method

.method private synthetic hi(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->pi()V

    return-void
.end method

.method public static synthetic ih(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ni(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V

    return-void
.end method

.method private synthetic ii(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ri()V

    return-void
.end method

.method public static synthetic jh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->hi(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic ji(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method public static synthetic kh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ei(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic ki()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->I:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

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

.method static synthetic lh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->I:Z

    return p1
.end method

.method private synthetic li(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Th(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsl/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsl/d;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

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

.method static synthetic mh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Ci(Z)V

    return-void
.end method

.method private synthetic mi(Lmz/j;)V
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Lmz/j;

    .line 4
    .line 5
    invoke-direct {p1}, Lmz/j;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lmz/j;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-wide v0, v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;->aiOptimize:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->M:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ti(Lmz/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->qg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic ni(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

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
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->I:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_47

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_47

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->si(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->N:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setHasHeader(Z)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;->setResponse(Lnet/bosszhipin/api/GeekSkillSuggestResponse;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->si(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic oi(Ljava/lang/String;)V
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

.method static synthetic ph(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Th(Ljava/lang/String;)V

    return-void
.end method

.method private pi()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lsl/h;

    invoke-direct {v1, p0}, Lsl/h;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    invoke-static {v0, v1}, Luz/p;->T(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private qi()V
    .registers 9

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Vh()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, v5

    .line 20
    :goto_13
    iget-object v6, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->U()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Vh()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_24

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->N()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v4, v6

    .line 48
    move-object v6, v7

    .line 49
    invoke-static/range {v0 .. v6}, Lpz/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Vh()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Gh()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->yi(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_52

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4f
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->yi(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-object p0
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->G:Ljava/lang/String;

    return-object p1
.end method

.method private si(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->setData(Lcom/hpbr/bosszhipin/module/onlineresume/entity/NlpWordsParamsBean;)V

    return-void
.end method

.method private subscribeLiveData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->D:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lsl/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsl/l;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lsl/m;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lsl/m;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lsl/n;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsl/n;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

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
    new-instance v2, Lsl/o;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lsl/o;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Landroidx/appcompat/app/AppCompatDialogFragment;)Landroidx/appcompat/app/AppCompatDialogFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->K:Landroidx/appcompat/app/AppCompatDialogFragment;

    return-object p1
.end method

.method private ti(Lmz/j;)V
    .registers 6
    .param p1    # Lmz/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Rh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Nh()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lmz/j;->b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->tipType:I

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    if-ne v2, v3, :cond_35

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;->extend:Lnet/bosszhipin/api/bean/ServerResumeExtendBean;

    .line 22
    .line 23
    if-eqz v1, :cond_35

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeExtendBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_35

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Bi()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_35

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->tipGuide:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Wh()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    iget-object p1, p1, Lmz/j;->b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 48
    .line 49
    iget p1, p1, Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;->expGroup:I

    .line 50
    .line 51
    iput p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :cond_36
    :goto_36
    if-eqz v0, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Ph(Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Og(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Qg()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method static synthetic uh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ui()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->F:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->r:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method static synthetic vh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    return-void
.end method

.method private vi()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Ih()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->T(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic wh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Mh(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    return-void
.end method

.method private wi(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Uh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "KEY_WORK_EXP_BEAN"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 40
    .line 41
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setEdit(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBeanFromQuickInput(Lcom/hpbr/bosszhipin/module/my/entity/ResumeWorkExpBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setUseTopFlag(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 69
    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic xh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Kh()V

    return-void
.end method

.method private xi(Ljava/lang/String;)V
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
    sget v1, Lil/f;->t0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lil/e;->h:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 26
    .line 27
    sget v2, Lil/e;->Q1:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 49
    .line 50
    new-instance v0, Lsl/i;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lsl/i;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->P:Lcom/twl/ui/popup/ZPUIPopup;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$e;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$e;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->P:Lcom/twl/ui/popup/ZPUIPopup;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x1

    .line 101
    const-wide/16 v9, 0x1388

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v10}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic yh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ui()V

    return-void
.end method

.method private yi(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->H:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->P(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->R(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setPastPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->S(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setTargetPositionBean(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperPositionBean;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setShowVipTemplate(Z)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->setIndex(I)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->H:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$f;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$f;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Ltl/b;->s(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;Lul/b;)Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->K:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 90
    .line 91
    return-void
.end method

.method static synthetic zh(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->qi()V

    return-void
.end method

.method private zi()V
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
    new-instance v1, Lsl/j;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lsl/j;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

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
    new-instance v0, Lsl/k;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lsl/k;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

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


# virtual methods
.method public Cg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Fh()V

    return-void
.end method

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
    const-string v2, "4"

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Ai()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;->setGuideVisible(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lpz/g;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->N:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
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
    const-string v2, "4"

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
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Ih()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->T(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Ig()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->wi(Ljava/lang/String;)V

    return-void
.end method

.method public Lg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Fh()V

    return-void
.end method

.method protected Mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lil/h;->r:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Zf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5de5\u4f5c\u5185\u5bb9\u7684\u63cf\u8ff0\u5f88\u91cd\u8981\uff0c\u8bf7\u52a1\u5fc5\u586b\u5199"

    return-object v0
.end method

.method protected cg()Landroid/view/View;
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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$g;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$g;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Yf()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

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

.method protected dg()Landroid/view/View;
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
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$h;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment$h;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Yf()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->v:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string v0, ""

    :goto_11
    return-object v0
.end method

.method protected hg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected ig()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->w:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected jg()Ljava/lang/String;
    .registers 2

    sget v0, Lil/h;->x:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected kg()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public mg()I
    .registers 2

    const/16 v0, 0xbb8

    return v0
.end method

.method public ng()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7
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
    if-ne p2, v0, :cond_b8

    .line 6
    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b8

    .line 10
    .line 11
    :cond_a
    const/16 p2, 0xc8

    .line 12
    .line 13
    if-ne p1, p2, :cond_89

    .line 14
    .line 15
    const-string p1, "key_generate_text"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "key_generate_remove_quick_view"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_b8

    .line 33
    .line 34
    iget p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p3, v1, :cond_2d

    .line 38
    .line 39
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->A:I

    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    if-eq p3, v0, :cond_57

    .line 51
    .line 52
    if-ne p3, v1, :cond_36

    .line 53
    .line 54
    goto :goto_57

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_45

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ui()V

    .line 85
    .line 86
    .line 87
    goto :goto_b8

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_77

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v0

    .line 115
    if-eq p3, v1, :cond_77

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Th(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Th(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 124
    .line 125
    if-eqz p1, :cond_83

    .line 126
    .line 127
    const/16 p3, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz p2, :cond_b8

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->ui()V

    .line 135
    .line 136
    .line 137
    goto :goto_b8

    .line 138
    :cond_89
    const/16 p2, 0xca

    .line 139
    .line 140
    if-ne p1, p2, :cond_b8

    .line 141
    .line 142
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_b8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_aa

    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 165
    .line 166
    const-string p3, "\n\n"

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->O(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Jh()Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Hh()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Ng(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 37
    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Og(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->N:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->L:Lcom/hpbr/bosszhipin/utils/o3;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->L:Lcom/hpbr/bosszhipin/utils/o3;

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Gh()V

    .line 20
    .line 21
    .line 22
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->D:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/InputViewModel;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Sh()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Qh()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->Oh()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->subscribeLiveData()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->setNlpParserItemName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;->setExpId(J)Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->K(Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->vi()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public ri()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lsl/e;

    invoke-direct {v1, p0}, Lsl/e;-><init>(Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Luz/p;->n0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    return-void
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_6f

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->K:Landroidx/appcompat/app/AppCompatDialogFragment;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->K:Landroidx/appcompat/app/AppCompatDialogFragment;

    .line 39
    .line 40
    :cond_27
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Og(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Qg()V

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
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->z:Z

    .line 65
    .line 66
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->J:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->J:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/workexp/ResumeWorkContentFragment;->C:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkContentViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

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
