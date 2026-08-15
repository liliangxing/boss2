.class public Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:La60/r;

.field private i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->k:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->l:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->kg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lg(I)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->gg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lnet/bosszhipin/api/ShieldCompanyGroupResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Vf(Lnet/bosszhipin/api/ShieldCompanyGroupResponse;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/o;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->dg(Lb60/o;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Sf(Z)V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lnet/bosszhipin/api/bean/ServerShieldButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->fg(Lnet/bosszhipin/api/bean/ServerShieldButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private Sf(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 5
    .line 6
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->g:Z

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 10
    .line 11
    iput-boolean p1, v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->h:Z

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->pg(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->bg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Tf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->h:La60/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, La60/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/n;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Zf(Lb60/n;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->hg(Landroid/view/View;)V

    return-void
.end method

.method private Vf(Lnet/bosszhipin/api/ShieldCompanyGroupResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/ShieldCompanyGroupResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->hiddenManageBtn:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->S(ZLnet/bosszhipin/api/ShieldCompanyGroupResponse;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->kg(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lg(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 27
    .line 28
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 29
    .line 30
    goto :goto_8b

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 35
    .line 36
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_61

    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->S(ZLnet/bosszhipin/api/ShieldCompanyGroupResponse;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->kg(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lg(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 65
    .line 66
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 67
    .line 68
    goto :goto_8b

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->S(ZLnet/bosszhipin/api/ShieldCompanyGroupResponse;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->kg(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lg(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->isLoadGroupData:Z

    .line 91
    .line 92
    if-nez p1, :cond_8b

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Sf(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_8b

    .line 98
    :cond_61
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 99
    .line 100
    invoke-virtual {v0, v2, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->S(ZLnet/bosszhipin/api/ShieldCompanyGroupResponse;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->kg(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;->groupList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_82

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 116
    .line 117
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->V(Z)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v0, 0x3

    .line 124
    if-gt p1, v0, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lg(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    :goto_82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lg(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 135
    .line 136
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 137
    .line 138
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ag(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Wf(Lb60/m;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lb60/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lb60/k;

    .line 7
    .line 8
    iget-object v0, p1, Lb60/k;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 9
    .line 10
    if-eqz v0, :cond_4f

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->encryptComId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 23
    .line 24
    iget-object v1, p1, Lb60/k;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 25
    .line 26
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->encryptComId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    iget-object v0, p1, Lb60/k;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->encryptComId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "remove-mask"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lb60/k;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->comName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "p"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "p6"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private Xf(Lb60/m;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb60/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lb60/l;

    .line 7
    .line 8
    iget-object v0, p1, Lb60/l;->a:Lnet/bosszhipin/api/bean/ShieldCompanyListBean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 14
    .line 15
    xor-int/2addr v2, v1

    .line 16
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/ShieldCompanyListBean;->isSelect:Z

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->pg(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->o0(Lb60/l;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->Y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->pg(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lambda$initViews$0(Landroid/view/View;)V

    return-void
.end method

.method private Yf(Lb60/n;)V
    .registers 7
    .param p1    # Lb60/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lb60/n;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 11
    .line 12
    iget-wide v0, p1, Lb60/n;->e:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_32

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p1, Lb60/n;->e:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gez v4, :cond_32

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Le60/c;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Le60/c;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/n;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x7d0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-boolean p1, p1, Lb60/n;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Tf()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ig()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method private synthetic Zf(Lb60/n;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 10
    .line 11
    iget-object v1, p1, Lb60/n;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p1, Lb60/n;->e:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i0(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic ag(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ig()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic bg(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->eg()V

    return-void
.end method

.method private synthetic cg(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ig()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/n;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Yf(Lb60/n;)V

    return-void
.end method

.method private synthetic dg(Lb60/o;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->og(Lb60/o;)V

    :cond_5
    return-void
.end method

.method private synthetic eg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j0()V

    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lnet/bosszhipin/api/bean/ServerShieldButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->mg(Lnet/bosszhipin/api/bean/ServerShieldButtonBean;)V

    return-void
.end method

.method private synthetic fg(Lnet/bosszhipin/api/bean/ServerShieldButtonBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerShieldButtonBean;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2a

    .line 8
    .line 9
    new-instance p2, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShieldButtonBean;->webUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->k:Z

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "suggest-mask-click"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerShieldButtonBean;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->cg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic gg(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Sf(Z)V

    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->l0(Z)V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le60/b;

    invoke-direct {v1, p0}, Le60/b;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Le60/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Le60/e;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 20
    .line 21
    new-instance v1, Le60/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Le60/f;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "setting_jump_refresh_shield_company_list"

    .line 30
    .line 31
    const-class v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Le60/g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Le60/g;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 50
    .line 51
    new-instance v1, Le60/h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Le60/h;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 64
    .line 65
    new-instance v1, Le60/i;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Le60/i;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 78
    .line 79
    new-instance v1, Le60/j;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Le60/j;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 92
    .line 93
    new-instance v1, Le60/k;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Le60/k;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "shield_company_search_lid"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Lv50/c;->s2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lv50/c;->V1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lv50/c;->W0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lv50/c;->x:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    sget v0, Lv50/c;->A:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lv50/c;->O0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 67
    .line 68
    new-instance v1, Le60/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Le60/a;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lv50/c;->k:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    sget v1, Lv50/c;->P3:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v2, Lv50/c;->m:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    sget v3, Lv50/c;->v:I

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 145
    .line 146
    .line 147
    sget v0, Lv50/c;->Z1:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-direct {v3, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 166
    .line 167
    check-cast v2, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private jg()V
    .registers 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "geek-mask-company"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private kg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb60/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_30

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v0, Lv50/f;->x:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->l:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_46

    .line 49
    :cond_30
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_46

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 53
    .line 54
    sget v0, Lv50/f;->f:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->l:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->d:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private mg(Lnet/bosszhipin/api/bean/ServerShieldButtonBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerShieldButtonBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    new-instance v1, Le60/d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Le60/d;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lnet/bosszhipin/api/bean/ServerShieldButtonBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Sf(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lv50/f;->k:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lv50/f;->l:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lv50/f;->x:I

    .line 27
    .line 28
    new-instance v2, Le60/l;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Le60/l;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lv50/f;->j:I

    .line 38
    .line 39
    new-instance v2, Le60/m;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Le60/m;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private og(Lb60/o;)V
    .registers 4
    .param p1    # Lb60/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->h:La60/r;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, La60/r;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->h:La60/r;

    .line 10
    .line 11
    :cond_a
    new-instance v0, La60/r;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La60/r;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->h:La60/r;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Lb60/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La60/r;->d(La60/r$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->h:La60/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, La60/r;->e(Lb60/o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private pg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->g:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    sget p1, Lv50/e;->r:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget p1, Lv50/e;->q:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)La60/r;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->h:La60/r;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->L:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->initData()V

    .line 8
    .line 9
    .line 10
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
    sget v0, Lv50/c;->k:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->jg()V

    .line 10
    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    sget v0, Lv50/c;->O0:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_2a

    .line 16
    .line 17
    sget v0, Lv50/c;->P3:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    sget v0, Lv50/c;->m:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ng()V

    .line 27
    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    sget v0, Lv50/c;->v:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_35

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->l0(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->g:Z

    .line 48
    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Sf(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->i:Lcom/hpbr/bosszhipin/setting/adapter/ShieldCompanyListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb60/m;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lv50/c;->d1:I

    .line 14
    .line 15
    if-ne p2, p3, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->jg()V

    .line 18
    .line 19
    .line 20
    goto :goto_39

    .line 21
    :cond_14
    sget p3, Lv50/c;->W3:I

    .line 22
    .line 23
    if-ne p2, p3, :cond_2a

    .line 24
    .line 25
    instance-of p2, p1, Lb60/h;

    .line 26
    .line 27
    if-eqz p2, :cond_39

    .line 28
    .line 29
    check-cast p1, Lb60/h;

    .line 30
    .line 31
    iget-object p1, p1, Lb60/h;->a:Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;

    .line 32
    .line 33
    if-eqz p1, :cond_39

    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->k0(Lnet/bosszhipin/api/bean/ShieldCompanyGroupBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    sget p3, Lv50/c;->Q1:I

    .line 44
    .line 45
    if-ne p2, p3, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Wf(Lb60/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    sget p3, Lv50/c;->O:I

    .line 52
    .line 53
    if-ne p2, p3, :cond_39

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Xf(Lb60/m;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ig()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->k:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->ig()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
