.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;,
        Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Landroid/widget/FrameLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

.field protected h:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

.field protected m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

.field protected n:Lkc/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lkc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->n:Lkc/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->dg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->cg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->eg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->lambda$initViewModel$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic dg(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->n:Lkc/a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lkc/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic eg(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->Zf()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->n:Lkc/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lkc/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->R7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lfa/f;->p3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->f:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->n:Lkc/a;

    .line 32
    .line 33
    new-instance v1, Lxb/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lxb/e;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lkc/a;->a(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 42
    .line 43
    const-string v0, "\u9009\u62e9\u804c\u4f4d"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->b(ZLandroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->d:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->g:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$ZPItemJobSelectAdapter;

    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogVPPayFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->M(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 18
    .line 19
    :cond_12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lxb/b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxb/b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Lxb/c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxb/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v1, Lxb/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lxb/d;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->l:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$initViewModel$0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->n:Lkc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Lkc/a;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public Zf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;

    return-object v0
.end method

.method public bg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->m:Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    return-object v0
.end method

.method protected gg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public hg(Lnet/bean/ZPItemJobBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->ag()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->ag()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;->a(Lnet/bean/ZPItemJobBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->onBack()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onBack()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->bg()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->i:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->j:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->k:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
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

    sget p3, Lfa/g;->w6:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->initViewModel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnJobSelectedListener(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment;->h:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemJobSelectFragment$d;

    return-void
.end method
