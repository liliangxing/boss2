.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity$a;


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected e:Lcom/hpbr/bosszhipin/views/InputCountView;

.field protected f:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Landroid/text/TextWatcher;

.field private final p:Landroid/view/View$OnTouchListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->o:Landroid/text/TextWatcher;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->p:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    new-instance v0, Lgz/z0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgz/z0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->q:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
.end method

.method private Bg(Ljava/lang/String;)V
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

.method private Cg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgz/b1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lgz/b1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Dg(Landroid/content/Context;Landroid/view/View;)V
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

.method private Eg()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgz/x0;

    invoke-direct {v1, p0}, Lgz/x0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->rg()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->ug(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->wg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->sg(ZI)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->vg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->m:Z

    return p1
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static gg(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 4

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->bI:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->Eu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    sget v0, Lba/g;->uy:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 33
    .line 34
    sget v0, Lba/g;->X6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    sget v0, Lba/g;->hh:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Lba/g;->Kg:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->og()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->h:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->lg()Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private lg()Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 21
    .line 22
    return-object v0
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgz/c1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lgz/c1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ng()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/h;->dg:I

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
    sget v1, Lba/g;->My:I

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
    sget v2, Lba/g;->FG:I

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
    sget v3, Lba/l;->x4:I

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3f

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->n:Z

    .line 65
    .line 66
    if-nez v3, :cond_51

    .line 67
    .line 68
    const/high16 v3, 0x41b00000    # 22.0f

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "\u6761\u7406\u6e05\u6670,\u5185\u5bb9\u7b80\u6d01\u7684\u5de5\u4f5c\u4ecb\u7ecd\u66f4\u5438\u5f15BOSS\u5173\u6ce8"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 88
    .line 89
    sget v4, Lba/d;->i2:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->kg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMin(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 11
    .line 12
    const/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountMax(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->e:Lcom/hpbr/bosszhipin/views/InputCountView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/InputCountView;->b(Landroid/widget/EditText;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private pg()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->p:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->o:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->Ag()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->j:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 31
    .line 32
    new-instance v1, Lgz/a1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgz/a1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->q:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic rg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic sg(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->mg()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->l:Z

    .line 7
    .line 8
    if-nez p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x2

    .line 19
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->l:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->mg()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->Cg()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private synthetic ug(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->fg()V

    return-void
.end method

.method private synthetic vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView2;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private synthetic wg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->Dg(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->jg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_38

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lba/l;->h2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgz/y0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lgz/y0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u786e\u5b9a"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lba/l;->H2:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->fg()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method protected Ag()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lba/l;->f2:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U0()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->zg()V

    return-void
.end method

.method protected dg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->kg()I

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->jg()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->eg()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->qg()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->yg()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->jg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x1770

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 51
    .line 52
    invoke-static {p0}, Ltl/b;->c(Landroidx/fragment/app/Fragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->xg()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public eg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5de5\u4f5c\u5185\u5bb9\u7684\u63cf\u8ff0\u5f88\u91cd\u8981\uff0c\u8bf7\u52a1\u5fc5\u586b\u5199"

    return-object v0
.end method

.method protected fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public hg()Ljava/lang/String;
    .registers 2

    const-string v0, "1\u3001\u4e3b\u8981\u8d1f\u8d23\u65b0\u5458\u5de5\u5165\u804c\u57f9\u8bad;\n2\u3001\u5206\u6790\u5236\u5b9a\u5458\u5de5\u6bcf\u6708\u4e2a\u4eba\u9500\u552e\u4e1a\u7ee9;\n3\u3001\u5e2e\u52a9\u5458\u5de5\u63d0\u9ad8\u6bcf\u65e5\u5ba2\u5355\u4ef7,\u6574\u4f53\u5e97\u9762\u7ba1\u7406\u7b49\u5de5\u4f5c."

    return-object v0
.end method

.method public ig()Ljava/lang/String;
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

.method protected initData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->ig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->hg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected jg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimInput(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public kg()I
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
    if-eqz v0, :cond_d

    .line 7
    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_d
    return v1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->n:Z

    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->zg()V

    .line 10
    .line 11
    .line 12
    goto :goto_28

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
    if-ne p1, v0, :cond_28

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->dg()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_28

    .line 26
    .line 27
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->jg()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->Bg(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
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

    sget p3, Lba/h;->X4:I

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->pg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->ng()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->Eg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public qg()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->jg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->kg()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public xg()Ljava/lang/String;
    .registers 5

    sget v0, Lba/l;->r4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xbb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yg()Ljava/lang/String;
    .registers 5

    sget v0, Lba/l;->t4:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->kg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
