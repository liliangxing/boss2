.class public abstract Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field public e:Lcom/hpbr/bosszhipin/views/ZPScrollView;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/LinearLayout;

.field public i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field protected j:Lcom/hpbr/bosszhipin/views/InputCountView;

.field protected k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/FrameLayout;

.field protected o:Landroid/widget/LinearLayout;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

.field public u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

.field private v:Z

.field private w:Z

.field protected x:I

.field private final y:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->v:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->y:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method private Pg(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const-string v0, "input_method"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->yg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->w:Z

    return p1
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->Eu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->Xt:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->e:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 20
    .line 21
    sget v0, Lba/g;->lw:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->j:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 30
    .line 31
    sget v0, Lba/g;->Z6:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 40
    .line 41
    sget v0, Lba/g;->Xh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->Ie:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->l:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lba/g;->dF:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lba/g;->k7:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->n:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget v0, Lba/g;->hi:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->o:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lba/g;->gh:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->r:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v0, Lba/g;->eh:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->f:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v0, Lba/g;->kh:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget v0, Lba/g;->Ui:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->h:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    sget v0, Lba/g;->E4:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    sget v0, Lba/g;->Sh:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->q:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 150
    .line 151
    sget v0, Lba/g;->jd:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->s:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lba/g;->Nn:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeNlpWordsView;

    .line 170
    .line 171
    sget v0, Lba/g;->ou:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeContentTemplateGuideView;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->setHandleScroll(Z)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->tg()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->j:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ng()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->j:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->mg()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->j:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->y:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ag()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Mg()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->s:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic yg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Pg(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Ag()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ng()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Bg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public Cg()V
    .registers 1

    return-void
.end method

.method public Dg()V
    .registers 1

    return-void
.end method

.method protected Eg()V
    .registers 1

    return-void
.end method

.method protected Fg()V
    .registers 1

    return-void
.end method

.method public Gg()V
    .registers 1

    return-void
.end method

.method protected Hg()V
    .registers 1

    return-void
.end method

.method public abstract Ig()V
.end method

.method public Jg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->pg()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->x:I

    .line 6
    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-lt v0, v1, :cond_10

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->x:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Hg()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public Kg()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->pg()I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->x:I

    return-void
.end method

.method public Lg()V
    .registers 1

    return-void
.end method

.method protected Mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lba/i;->J1:I

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Ng(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->w:Z

    return-void
.end method

.method protected Og(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->v:Z

    return-void
.end method

.method protected Qg()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfz/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lfz/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public U0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Cg()V

    return-void
.end method

.method protected Xf()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ng()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_27

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Zf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->xg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Ag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->mg()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_45

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->mg()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->zg()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method protected Yf()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/g;->rI:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;->a()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->j:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;->h(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;->i(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;->f(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->rg()[Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;->k([Landroid/view/View;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;->j(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j$a;->g()Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected Zf()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    return-object v0
.end method

.method protected ag()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected bg()V
    .registers 3

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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected cg()Landroid/view/View;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected dg()Landroid/view/View;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract eg()Ljava/lang/String;
.end method

.method public abstract fg()Ljava/lang/String;
.end method

.method public abstract gg()Ljava/lang/String;
.end method

.method protected hg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ig()Ljava/lang/String;
.end method

.method protected initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->gg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->fg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->eg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->q:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setEditText(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->q:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->setToolbar(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->q:Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setOnSelectRichToolbarCallback(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar$c;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->s:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->hg()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v1, 0x8

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected abstract jg()Ljava/lang/String;
.end method

.method protected abstract kg()Ljava/lang/String;
.end method

.method protected lg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_13
    const-string v0, ""

    :goto_15
    return-object v0
.end method

.method public mg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ng()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected og()Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "zhipin-cv-ai-show"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v2, "1"

    .line 37
    .line 38
    :goto_25
    const-string v3, "p2"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->cg()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->dg()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Bb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Lg()V

    .line 10
    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    sget v0, Lba/g;->pb:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1d

    .line 16
    .line 17
    sget v0, Lba/g;->Qw:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    sget v0, Lba/g;->jd:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2d

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Eg()V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Xf()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->i:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 39
    .line 40
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Ig()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->w4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ug()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->Qg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->sg()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected pg()I
    .registers 5

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected qg(Ljava/lang/String;)I
    .registers 6

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method protected rg()[Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->r:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method protected sg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/h;->eg:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->FG:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    sget v2, Lba/g;->My:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v3, Lba/g;->oG:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ig()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->jg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    if-nez v1, :cond_40

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->jg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->kg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_58

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->kg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public vg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->w:Z

    return v0
.end method

.method public wg()Z
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->gg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public xg()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->ng()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public zg()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseWorkContentInputFragment;->mg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
