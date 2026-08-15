.class public Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnh/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lnh/k;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field private g:Lul0/a;

.field private h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

.field private r:Lmc/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method private Af(Lnet/request/GetRechargeActivityResponse;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lnet/request/GetRechargeActivityResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;-><init>(Landroid/app/Activity;Lnet/request/GetRechargeActivityResponse;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/dialog/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Luc/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->lf(Luc/b;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->tf(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->vf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->g:Lul0/a;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->m:Z

    return p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Lnet/request/GetRechargeActivityResponse;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->Af(Lnet/request/GetRechargeActivityResponse;Ljava/lang/String;)V

    return-void
.end method

.method private cf()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->l()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->p:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    iget v4, v1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 31
    .line 32
    if-lez v4, :cond_25

    .line 33
    .line 34
    iget-object v0, v1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->tagDesc:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez v1, :cond_36

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    move-object v7, v4

    .line 52
    move v4, v0

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    move-object v0, v4

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "biz-pay-charge-amount"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "p"

    .line 70
    .line 71
    invoke-virtual {v5, v6, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    const-string v6, "p2"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    if-ne v1, v3, :cond_5a

    .line 80
    .line 81
    const-string v1, "p3"

    .line 82
    .line 83
    invoke-virtual {v5, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    const-string v1, "p4"

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v5}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private df(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/RechargeLevelItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-bzb-bean-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->tagDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->tagDesc:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    const-string v1, "p3"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ff(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->l()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->amount:I

    .line 14
    .line 15
    if-lez v0, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method private gf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->l()Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget v0, v0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 16
    .line 17
    :goto_10
    return v0
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$3;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$4;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$5;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/c;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initViews()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u76f4\u8c46\u5145\u503c"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->S8:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 29
    .line 30
    sget v0, Lfa/f;->d8:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    sget v2, Lfa/f;->Jd:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v2, Lfa/f;->c8:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->f:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 61
    .line 62
    sget v2, Lfa/f;->r2:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    sget v2, Lfa/f;->c0:I

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 86
    .line 87
    new-instance v3, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/business/wallet/b;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/business/wallet/b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/business/wallet/view/RecTipsDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lmc/a;

    .line 124
    .line 125
    invoke-direct {v0, p0, p0, v1}, Lmc/a;-><init>(Landroid/app/Activity;Lnh/k;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->r:Lmc/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lmc/a;->m()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lul0/a;

    .line 134
    .line 135
    sget v1, Lfa/f;->F8:I

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->g:Lul0/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lfa/c;->a3:I

    .line 157
    .line 158
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lvl0/b;->c(I)Lvl0/b;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->g:Lul0/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$b;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 191
    .line 192
    .line 193
    sget v0, Lfa/f;->X3:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->q:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 202
    .line 203
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lf(Luc/b;)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "biz-bzb-beanChangeChannel-exposure"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p1, Luc/b;->g:I

    .line 15
    .line 16
    const-string v2, "p"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Luc/b;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v1, :cond_43

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_48

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2d

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v6, v4

    .line 74
    :goto_49
    if-eqz v6, :cond_53

    .line 75
    .line 76
    iget v1, v6, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->amount:I

    .line 77
    .line 78
    iput v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->n:I

    .line 79
    .line 80
    iget v1, v6, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 81
    .line 82
    iput v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->o:I

    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->p(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->q:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_7a

    .line 105
    .line 106
    iget-object v0, p1, Luc/b;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_7a

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->q:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 115
    .line 116
    iget-object v6, p1, Luc/b;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->e(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    :goto_7b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v8, "biz-block-bean-lunbotiaoExposure"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    const-string v0, "1"

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-string v0, "0"

    .line 140
    .line 141
    :goto_8c
    invoke-virtual {v6, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->vf()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 166
    .line 167
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Luc/b;->d:Lnet/bean/ServerRechargeActivityBean;

    .line 171
    .line 172
    if-eqz v0, :cond_da

    .line 173
    .line 174
    new-instance v4, Lnet/request/GetRechargeActivityResponse;

    .line 175
    .line 176
    invoke-direct {v4}, Lnet/request/GetRechargeActivityResponse;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-boolean v6, v0, Lnet/bean/ServerRechargeActivityBean;->hasActivity:Z

    .line 180
    .line 181
    iput-boolean v6, v4, Lnet/request/GetRechargeActivityResponse;->hasActivity:Z

    .line 182
    .line 183
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activity:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activity:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activityTag:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activityTag:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activityDesc:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activityDesc:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activityTitle:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activityTitle:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activityDescTag:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activityDescTag:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activityParam:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activityParam:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->activityList:Ljava/util/List;

    .line 208
    .line 209
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->activityList:Ljava/util/List;

    .line 210
    .line 211
    iget-object v6, v0, Lnet/bean/ServerRechargeActivityBean;->purchaseNote:Ljava/util/List;

    .line 212
    .line 213
    iput-object v6, v4, Lnet/request/GetRechargeActivityResponse;->purchaseNote:Ljava/util/List;

    .line 214
    .line 215
    iget v0, v0, Lnet/bean/ServerRechargeActivityBean;->activityType:I

    .line 216
    .line 217
    iput v0, v4, Lnet/request/GetRechargeActivityResponse;->activityType:I

    .line 218
    .line 219
    :cond_da
    if-eqz v4, :cond_121

    .line 220
    .line 221
    iget-object v0, v4, Lnet/request/GetRechargeActivityResponse;->activityParam:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget v0, v4, Lnet/request/GetRechargeActivityResponse;->activityType:I

    .line 226
    .line 227
    iput v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->p:I

    .line 228
    .line 229
    iget-boolean v0, v4, Lnet/request/GetRechargeActivityResponse;->hasActivity:Z

    .line 230
    .line 231
    if-eqz v0, :cond_109

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 241
    .line 242
    .line 243
    sget v3, Lfa/h;->N0:I

    .line 244
    .line 245
    iput v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 246
    .line 247
    iget-object v3, v4, Lnet/request/GetRechargeActivityResponse;->activityTitle:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v3, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;

    .line 252
    .line 253
    invoke-direct {v3, p0, v0, v4, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;Lnet/request/GetRechargeActivityResponse;Luc/b;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->layoutListener:Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    iput-object v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 263
    .line 264
    .line 265
    goto :goto_132

    .line 266
    :cond_109
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->m:Z

    .line 267
    .line 268
    if-eqz v0, :cond_11b

    .line 269
    .line 270
    iget-object v0, p1, Luc/b;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11b

    .line 277
    .line 278
    iget-object v0, p1, Luc/b;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->wf(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_132

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_132

    .line 290
    :cond_121
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->m:Z

    .line 291
    .line 292
    if-eqz v0, :cond_132

    .line 293
    .line 294
    iget-object v0, p1, Luc/b;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_132

    .line 301
    .line 302
    iget-object v0, p1, Luc/b;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->wf(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->f:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 308
    .line 309
    iget-object p1, p1, Luc/b;->f:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setBottomTips(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "biz-recharge-bean-exposure"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->n:I

    .line 325
    .line 326
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "p2"

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v0, "p4"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->i:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_163

    .line 353
    .line 354
    move-object v0, v7

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->i:Ljava/lang/String;

    .line 357
    .line 358
    :goto_165
    const-string v1, "p5"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->k:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_175

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->k:Ljava/lang/String;

    .line 375
    .line 376
    :goto_177
    const-string v1, "p6"

    .line 377
    .line 378
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->j:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_187

    .line 389
    .line 390
    move-object v0, v7

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->j:Ljava/lang/String;

    .line 393
    .line 394
    :goto_189
    const-string v1, "p7"

    .line 395
    .line 396
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_198

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 410
    .line 411
    :goto_19a
    const-string v0, "p8"

    .line 412
    .line 413
    invoke-virtual {p1, v0, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "p9"

    .line 418
    .line 419
    iget v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->o:I

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1}, Luk/a;->g()V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method private synthetic tf(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;->p(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->h:Lcom/hpbr/bosszhipin/business/wallet/adapter/RechargeLevelListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->df(Lnet/bosszhipin/api/bean/RechargeLevelItemBean;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->vf()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private vf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->ff(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Lfa/h;->k0:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->b:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "biz-bzb-topuptext2-exposure"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "p"

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lfa/g;->G:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_26

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    const/16 p2, 0x3e7

    .line 11
    .line 12
    const-string v0, "recharge_result"

    .line 13
    .line 14
    if-ne p1, p2, :cond_19

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lwc/g;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/16 p2, 0x578

    .line 27
    .line 28
    if-ne p1, p2, :cond_26

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lwc/g;->x(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/RechargeResultBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "recharge_source"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "recharge_app_source"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "recharge_app_p6_source"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_43

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_41

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "2"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    :cond_41
    const/4 p1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->m:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "recharge_default_select_bean_count"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->initViews()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->kf()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->if()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 91
    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->M(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    check-cast p1, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/wallet/mvp/ZDMineViewModel;->L(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->c0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_56

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->ff(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->gf()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "bean-nakup"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->cf()V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x1388

    .line 58
    .line 59
    if-le p1, v1, :cond_44

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 62
    .line 63
    const-string v0, "\u5355\u7b14\u76f4\u8c46\u5145\u503c\u91d1\u989d\u4e0d\u5f97\u8d85\u8fc75000\u5143"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const/4 v1, 0x1

    .line 70
    if-ge p1, v1, :cond_4f

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 73
    .line 74
    const-string v0, "\u5355\u7b14\u76f4\u8c46\u5145\u503c\u91d1\u989d\u4e0d\u5f97\u4f4e\u4e8e1\u5143"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->i:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1, v2}, Lwc/g;->w(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->q:Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/wallet/view/MineGrayToastVIew;->f()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDMineActivity;->r:Lmc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lmc/a;->o()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
