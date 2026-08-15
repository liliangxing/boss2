.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;",
        ">;",
        "Lyf0/h;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;

.field private f:Lul0/a;

.field private g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

.field private i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CopyPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CopyPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/bean/CopyPositionBean;

.field private m:Lnet/bosszhipin/api/bean/CopyPositionBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->gg(Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->f:Lul0/a;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Wf(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Sf(Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Xf(Ljava/util/List;)V

    return-void
.end method

.method private Qf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcc0/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcc0/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcc0/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcc0/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcc0/f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcc0/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcc0/g;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcc0/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcc0/h;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcc0/h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Rf(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_25

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic Se(Lnet/bosszhipin/api/bean/CopyPositionBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->ag(Lnet/bosszhipin/api/bean/CopyPositionBean;)Z

    move-result p0

    return p0
.end method

.method private Sf(Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_1d

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->l:Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->m:Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 19
    .line 20
    iput-wide v1, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    .line 21
    .line 22
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 23
    .line 24
    iput-wide v1, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->h:J

    .line 25
    .line 26
    invoke-direct {p0, p1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->gg(Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_5c

    .line 30
    :cond_1d
    iget-object v3, p1, Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;->positions:Ljava/util/List;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->j:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CopyPositionSelectItemBean;->proxyComs:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->k:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcc0/i;

    .line 39
    .line 40
    invoke-direct {p1}, Lcc0/i;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->l:Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->k:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcc0/j;

    .line 54
    .line 55
    invoke-direct {v3}, Lcc0/j;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->m:Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->l:Lnet/bosszhipin/api/bean/CopyPositionBean;

    .line 72
    .line 73
    if-nez v5, :cond_4c

    .line 74
    .line 75
    move-wide v6, v1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/CopyPositionBean;->code:J

    .line 78
    .line 79
    :goto_4e
    iput-wide v6, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    .line 80
    .line 81
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 82
    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CopyPositionBean;->code:J

    .line 87
    .line 88
    :goto_57
    iput-wide v1, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->h:J

    .line 89
    .line 90
    invoke-direct {p0, v5, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->gg(Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->cg(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Tf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->setClickListener(Ldc0/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Zf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ve(Lnet/bosszhipin/api/bean/CopyPositionBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->bg(Lnet/bosszhipin/api/bean/CopyPositionBean;)Z

    move-result p0

    return p0
.end method

.method private Vf()V
    .registers 3

    .line 1
    new-instance v0, Lul0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->f:Lul0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Yf(Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V

    return-void
.end method

.method private synthetic Wf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->f:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private synthetic Xf(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessListAdapter;->g(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->j:Ljava/util/List;

    return-object p0
.end method

.method private synthetic Yf(Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;)V
    .registers 9

    iget-object v1, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    iget v2, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->intermediaryFlag:I

    iget-object v3, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->proxyExtraInfoBean:Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    iget v4, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->defaultIntermediary:I

    iget-boolean v5, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->mustAnonymous:Z

    iget-object v6, p1, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;->defaultBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Rf(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic Zf(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private static synthetic ag(Lnet/bosszhipin/api/bean/CopyPositionBean;)Z
    .registers 2

    if-eqz p0, :cond_8

    iget p0, p0, Lnet/bosszhipin/api/bean/CopyPositionBean;->selected:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic bg(Lnet/bosszhipin/api/bean/CopyPositionBean;)Z
    .registers 2

    if-eqz p0, :cond_8

    iget p0, p0, Lnet/bosszhipin/api/bean/CopyPositionBean;->selected:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lnet/bosszhipin/api/bean/CopyPositionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->l:Lnet/bosszhipin/api/bean/CopyPositionBean;

    return-object p0
.end method

.method private synthetic cg(Landroid/widget/TextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 p3, 0x41700000    # 15.0f

    .line 11
    .line 12
    invoke-static {p0, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    sub-int/2addr v0, p3

    .line 30
    if-ge p2, v0, :cond_24

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    mul-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    add-int v1, v0, p3

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-le p2, v1, :cond_30

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    sub-int/2addr p2, v0

    .line 50
    int-to-float p2, p2

    .line 51
    mul-float p2, p2, v2

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p2, p3

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static eg(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_e
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionBean;)Lnet/bosszhipin/api/bean/CopyPositionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->l:Lnet/bosszhipin/api/bean/CopyPositionBean;

    return-object p1
.end method

.method private fg(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->obj(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildJobInfoBean(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->O()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildJobType(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->S()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->buildLogOpenFromPop(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/BossJobGuessDetailActivity;->tf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->fg(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    return-void
.end method

.method private gg(Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const-string v3, "end"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/CopyPositionBean;->code:J

    .line 10
    .line 11
    cmp-long v7, v5, v1

    .line 12
    .line 13
    if-nez v7, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CopyPositionBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p1, v4, v0, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->e(Ljava/lang/String;IZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 25
    .line 26
    const-string v5, "\u804c\u4f4d\u7c7b\u578b"

    .line 27
    .line 28
    invoke-virtual {p1, v5, v4, v4, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->e(Ljava/lang/String;IZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_2f

    .line 42
    .line 43
    if-nez p3, :cond_2f

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_44

    .line 53
    .line 54
    iget-wide v7, p2, Lnet/bosszhipin/api/bean/CopyPositionBean;->code:J

    .line 55
    .line 56
    cmp-long p1, v7, v1

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 62
    .line 63
    iget-object p2, p2, Lnet/bosszhipin/api/bean/CopyPositionBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v4, v0, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->e(Ljava/lang/String;IZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 70
    .line 71
    const-string p2, "\u5ba2\u6237\u516c\u53f8"

    .line 72
    .line 73
    invoke-virtual {p1, p2, v4, v4, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->e(Ljava/lang/String;IZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_59

    .line 85
    .line 86
    if-nez p3, :cond_59

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->V5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->Jl:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lka0/g;->Cl:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lka0/g;->Ub:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v0, Lka0/g;->ho:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    sget v0, Lka0/g;->S3:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 64
    .line 65
    sget v0, Lka0/g;->N3:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 74
    .line 75
    sget v0, Lka0/g;->Fi:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setMaxLength(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setLimitMaxLength(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setMaxLength(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;->setLimitMaxLength(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->i:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 119
    .line 120
    .line 121
    sget v1, Lka0/g;->e:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 128
    .line 129
    new-instance v2, Lcc0/c;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lcc0/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Landroid/widget/TextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->P()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_97

    .line 148
    .line 149
    const-string v1, "\u4ee5\u4e0b\u662f\u516c\u53f8\u53d1\u8fc7\u7684\u804c\u4f4d"

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const-string v1, "\u4ee5\u4e0b\u662f\u4f60\u53d1\u8fc7\u7684\u804c\u4f4d"

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->gg(Lnet/bosszhipin/api/bean/CopyPositionBean;Lnet/bosszhipin/api/bean/CopyPositionBean;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->g:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->h:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$c;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Rf(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;)Lnet/bosszhipin/api/bean/CopyPositionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->m:Lnet/bosszhipin/api/bean/CopyPositionBean;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;Lnet/bosszhipin/api/bean/CopyPositionBean;)Lnet/bosszhipin/api/bean/CopyPositionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->m:Lnet/bosszhipin/api/bean/CopyPositionBean;

    return-object p1
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->B:I

    return v0
.end method

.method public dg(Lnet/bosszhipin/api/bean/PassedJobInfoBean;I)V
    .registers 15
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_5
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->jobId:J

    :goto_7
    move-wide v2, v0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->O()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->S()I

    move-result v7

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v0, p1

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    iget-wide v8, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->g:J

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    iget-wide v10, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->h:J

    move v6, p2

    invoke-static/range {v2 .. v11}, Lec0/a;->f(JJIIJJ)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 20
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_77

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    if-eq v2, v1, :cond_d

    .line 12
    .line 13
    goto :goto_77

    .line 14
    :cond_d
    const/16 v2, 0xf

    .line 15
    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    if-ne v3, v2, :cond_74

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/hpbr/bosszhipin/config/b;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lcom/hpbr/bosszhipin/config/b;->t0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sget-object v12, Lcom/hpbr/bosszhipin/config/b;->l1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    sget-object v14, Lcom/hpbr/bosszhipin/config/b;->m1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    instance-of v15, v4, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 63
    .line 64
    if-eqz v15, :cond_62

    .line 65
    .line 66
    check-cast v4, Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    instance-of v0, v8, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 72
    .line 73
    if-eqz v0, :cond_6b

    .line 74
    .line 75
    check-cast v8, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 76
    .line 77
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    instance-of v0, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v0, p0

    .line 118
    .line 119
    :goto_76
    return-void

    .line 120
    :cond_77
    :goto_77
    move-object/from16 v0, p0

    .line 121
    .line 122
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->R(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Vf()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Tf()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/CopyHistoryPositionActivity;->Qf()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->T()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->T()V

    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->i:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
