.class public abstract Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field protected f:Lcom/hpbr/bosszhipin/views/MEditText;

.field public g:Landroid/view/View;

.field public h:Lcom/hpbr/bosszhipin/views/InputCountView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->kg()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->ng()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->ag()Z

    move-result p0

    return p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ag()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->gg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->eg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->gg()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->mg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->fg()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->eg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->fg()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->lg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->pg()V

    .line 12
    .line 13
    .line 14
    return-void
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lba/g;->X6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    sget v0, Lba/g;->yu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 30
    .line 31
    sget v0, Lba/g;->GI:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->g:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lba/g;->X5:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->h:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->gg()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->h:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->fg()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->h:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->bg()V

    return-void
.end method

.method private synthetic kg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->eg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->dg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->eg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->eg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->dg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :cond_30
    :goto_30
    if-eqz v2, :cond_68

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lba/l;->R2:I

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lba/l;->f2:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lgz/c0;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lgz/c0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lba/l;->M1:I

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->bg()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private qg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgz/d0;

    invoke-direct {v1, p0}, Lgz/d0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public U0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->ng()V

    return-void
.end method

.method protected bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

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

.method public cg()Ljava/lang/String;
    .registers 2

    sget v0, Lba/l;->f2:I

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract dg()Ljava/lang/String;
.end method

.method protected eg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
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

.method public abstract hg()Ljava/lang/String;
.end method

.method protected initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->dg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->hg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->h:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public lg()Ljava/lang/String;
    .registers 5

    sget v0, Lba/l;->r4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->fg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .registers 5

    sget v0, Lba/l;->t4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->gg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract og()V
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

    sget p3, Lba/h;->T3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->ig()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->qg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected pg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->cg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment$b;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
