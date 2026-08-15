.class public Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

.field private d:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

.field private e:Landroidx/drawerlayout/widget/DrawerLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

.field private h:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->i(Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->d:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)Landroidx/drawerlayout/widget/DrawerLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->h()V

    return-void
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->T2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Ka:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    sget v2, Lka0/g;->q3:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 33
    .line 34
    sget v4, Lka0/d;->d2:I

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->m(Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 55
    .line 56
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 62
    .line 63
    .line 64
    sget v1, Lka0/g;->yf:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget v2, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->queryZoomContainsCom:I

    .line 75
    .line 76
    if-eq v2, v3, :cond_52

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;->formattedCompany:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    sget v1, Lka0/g;->V5:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$a;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v1, Lka0/g;->i6:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$b;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lka0/g;->g3:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->d:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    .line 120
    .line 121
    sget v1, Lka0/g;->hb:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 134
    .line 135
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->d:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 147
    .line 148
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 156
    .line 157
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 160
    .line 161
    sget v2, Lka0/l;->j:I

    .line 162
    .line 163
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 167
    .line 168
    sget v0, Lka0/l;->e:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 174
    .line 175
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/dialog/c;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private j()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private synthetic k(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->g()V

    return-void
.end method

.method private m(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const-string v1, "mMinDrawerMargin"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    :cond_11
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    return-void
.end method

.method public n(Lv90/a;)V
    .registers 4
    .param p1    # Lv90/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lv90/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->g:Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/InnerSearchCompanyGrayPresenter;->e(Lv90/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Lv90/b;)V
    .registers 4
    .param p1    # Lv90/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lv90/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-boolean v0, p1, Lv90/b;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->c:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->d:Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchCompanyLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    const v1, 0x800005

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g(Lv90/b;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/h;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->p(I)V

    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->a:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x42480000    # 50.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
