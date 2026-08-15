.class public abstract Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Lcom/hpbr/bosszhipin/views/ZPScrollView;

.field protected i:Landroid/widget/FrameLayout;

.field protected j:Lcom/hpbr/bosszhipin/utils/u1;

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextWatcher;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->m:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->mg()V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->l:Z

    return p1
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->uy:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->X6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    sget v0, Lba/g;->x7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->i:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->hh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lba/g;->jl:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->h:Lcom/hpbr/bosszhipin/views/ZPScrollView;

    .line 60
    .line 61
    if-eqz p1, :cond_46

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPScrollView;->setOnScrollListener(Lcom/hpbr/bosszhipin/views/ZPScrollView$a;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->lg()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_61

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    const/high16 v1, 0x42a00000    # 80.0f

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->m:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->ag()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->tg()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic mg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->xg(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private qg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->pg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->eg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lba/l;->h2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u786e\u5b9a"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lba/l;->H2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->bg()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private xg(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_17

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
    if-eqz p1, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private yg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lfz/b;

    invoke-direct {v1, p0}, Lfz/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public U0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->qg()V

    return-void
.end method

.method protected Yf()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->gg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->eg()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->Zf()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->eg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->og()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->fg()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_47

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->eg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->ng()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    return v0
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

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

.method public abstract cg()Ljava/lang/String;
.end method

.method public abstract dg()Ljava/lang/String;
.end method

.method protected eg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected hg()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ig()Ljava/lang/String;
.end method

.method protected initData()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->dg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->cg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->ig()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public kg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->eg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected lg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ng()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6700\u591a\u4e0d\u80fd\u8d85\u51fa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->fg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public og()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u81f3\u5c11\u8981\u8f93\u5165"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->gg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b57"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->gg()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->fg()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->qg()V

    .line 10
    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    sget v0, Lba/g;->pb:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_14

    .line 16
    .line 17
    sget v0, Lba/g;->Qw:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_24

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->Yf()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->rg()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
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

    sget p3, Lba/h;->V1:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->jg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->yg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected pg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract rg()V
.end method

.method public sg(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method protected tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lba/i;->J1:I

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ug(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->l:Z

    return-void
.end method

.method protected vg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->k:Z

    return-void
.end method

.method protected wg(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseInputFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
