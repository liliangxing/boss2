.class public Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->ff(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->We(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->df(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;Lv90/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->cf(Lv90/a;)V

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->Ve()V

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;Lv90/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->Ye(Lv90/b;)V

    return-void
.end method

.method private synthetic Ve()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->q()V

    return-void
.end method

.method private synthetic We(Ljava/lang/Integer;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->p(I)V

    return-void
.end method

.method private synthetic Ye(Lv90/b;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->o(Lv90/b;)V

    return-void
.end method

.method private synthetic cf(Lv90/a;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->n(Lv90/a;)V

    return-void
.end method

.method private synthetic df(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;->l()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private static synthetic ff(Lcom/twl/http/error/a;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossViewResumeInnerSearchGrayBottomDialog;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/i;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private startObserver()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/e;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/e;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/f;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/f;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/g;-><init>(Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/h;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume/h;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->L:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "inner_search_params"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;

    .line 20
    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->startObserver()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/BossViewResumeInnerSearchActivity;->gf(Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
