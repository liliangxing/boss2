.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment<",
        "Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PreviewViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;-><init>()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;->ig(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;->jg(I)V

    return-void
.end method

.method private synthetic ig(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    sget p1, Ll10/h;->l5:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1e

    .line 25
    .line 26
    sget p1, Ll10/h;->m5:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->cg(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;->kg()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private jg(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PreviewViewModel;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "disability-show-control"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p4"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private kg()V
    .registers 4

    .line 1
    invoke-static {}, Lr30/b;->getTempFromSp()Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedPeople:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedPeople:Z

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 22
    .line 23
    invoke-static {v0}, Lr30/b;->saveTempToSp(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->p3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekHandicappedFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll10/h;->Wj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v0, Ll10/h;->c7:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Ll10/h;->Qi:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PreviewViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PreviewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/n;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPreviewFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
