.class public Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;",
        ">;",
        "Lyf0/g;",
        "Lyf0/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field A:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lvj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field protected e:I

.field private f:Lcom/google/android/material/appbar/AppBarLayout;

.field private g:Landroidx/appcompat/widget/Toolbar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

.field private m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

.field private n:Ljava/lang/Runnable;

.field private final o:J

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lxj/a;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Runnable;

.field private u:Z

.field private final v:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ltj/b$f;

.field private final x:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

.field private final y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private final z:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->e:I

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->o:J

    .line 18
    .line 19
    new-instance v1, Lxj/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lxj/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->q:Lxj/a;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->r:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->u:Z

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/n;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/n;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->v:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->w:Ltj/b$f;

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->x:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->z:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$7;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->A:Landroidx/lifecycle/Observer;

    .line 72
    .line 73
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Vg()V

    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lxj/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->q:Lxj/a;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Tg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lnet/bosszhipin/api/bean/CityDataBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->l0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/CityDataBean;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->u:Z

    .line 18
    .line 19
    goto :goto_80

    .line 20
    :cond_13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-nez p2, :cond_81

    .line 28
    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_81

    .line 34
    .line 35
    iget-object p2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->fileId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    goto :goto_81

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p3, v3, v0

    .line 49
    .line 50
    aput-object p4, v3, v2

    .line 51
    .line 52
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->fileId:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const-string v1, "\u6b63\u5e38\u63d0\u4ea4=====title\uff1a%s\uff0caddress\uff1a%s\uff0cfileId\uff1a%s"

    .line 57
    .line 58
    invoke-static {p2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->X(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 91
    .line 92
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->Y(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 105
    .line 106
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 107
    .line 108
    invoke-virtual {v3, p2, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->N(IZZ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->sh()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p3

    .line 122
    move-object v4, p4

    .line 123
    move-object v6, p5

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->L(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/CityDataBean;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->u:Z

    .line 128
    .line 129
    :goto_80
    return-void

    .line 130
    :cond_81
    :goto_81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->d:Ljava/lang/String;

    .line 131
    .line 132
    new-array p5, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p3, p5, v0

    .line 135
    .line 136
    aput-object p4, p5, v2

    .line 137
    .line 138
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->fileId:Ljava/lang/String;

    .line 139
    .line 140
    aput-object p1, p5, v1

    .line 141
    .line 142
    const-string p1, "\u63d0\u4ea4\u88ab\u62e6\u622a=====title\uff1a%s\uff0caddress\uff1a%s\uff0cfileId\uff1a%s"

    .line 143
    .line 144
    invoke-static {p2, p1, p5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private Ug(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localCoverPath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->belongUser:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->m0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->q:Lxj/a;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->w:Ltj/b$f;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, v0, v2}, Lxj/a;->b(Landroid/app/Activity;ZLnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ltj/b$f;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Vg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->X(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->Y(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->N(IZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private Wg(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-nez p3, :cond_18

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 4
    .line 5
    if-eqz p3, :cond_18

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    if-lt p3, v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u6700\u591a\u4e0a\u4f2050\u5f20VR\u7167\u7247\u54e6"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 28
    .line 29
    iget-boolean p3, p3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 30
    .line 31
    if-eqz p3, :cond_26

    .line 32
    .line 33
    const-string p1, "\u8bf7\u7b49\u5f85\u4e0a\u4f20\u5b8c\u6210\u540e\u7ee7\u7eed\u62cd\u6444"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 64
    .line 65
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->U()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->l(I)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic Xf(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->mh(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static Xg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->gh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Yg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltj/a;->d(Ltj/a$d;)Ltj/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ltj/a;->e(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->fh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private Zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :cond_f
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->g:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->g:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    sget v2, Lli/h;->y:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->g:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lvj/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->dh(Lvj/c;)V

    return-void
.end method

.method private ah()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->x:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->z:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->setOnDeleteClickListener(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lvj/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->hh(Lvj/f;)V

    return-void
.end method

.method private bh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->A:Landroidx/lifecycle/Observer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/c;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/h;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/i;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/i;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/j;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/j;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/k;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/k;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/l;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/l;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 97
    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/m;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/m;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "VR_CLICK_CONFIRM_CHECKING_VR_PHOTO"

    .line 111
    .line 112
    const-class v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$1;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$1;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Class;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-class v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 131
    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    const-string v1, "TAKE_VR_FINISH"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->v:Landroidx/lifecycle/Observer;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->eh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic ch(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->u:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v7, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Tg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    const-string p2, ""

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p2, p1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Wg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->jh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic dh(Lvj/c;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->rh(Lvj/c;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->ch(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic eh(Ljava/lang/Boolean;)V
    .registers 3

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
    if-eqz p1, :cond_19

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lvj/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->ih(Lvj/a;)V

    return-void
.end method

.method private synthetic fh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->uh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->oh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V

    return-void
.end method

.method private synthetic gh(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Vg()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->kh(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic hh(Lvj/f;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lvj/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lvj/f;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lvj/f;->d:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Wg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->ph(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private synthetic ih(Lvj/a;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lvj/a;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_45

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 32
    .line 33
    if-eqz v0, :cond_53

    .line 34
    .line 35
    iget-object v3, p1, Lvj/a;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 36
    .line 37
    if-eqz v3, :cond_53

    .line 38
    .line 39
    iget-wide v4, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 40
    .line 41
    iget-wide v6, v3, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 42
    .line 43
    cmp-long v3, v4, v6

    .line 44
    .line 45
    if-nez v3, :cond_53

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "\u63d0\u4ea4\u6210\u529f  \u8d4b\u503cserver id"

    .line 50
    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lvj/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 61
    .line 62
    iput-boolean v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->editPermit:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_53

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 78
    .line 79
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Vg()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->s:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "KEY_VR_PHOTO_DATA"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lli/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->ja:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->g:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    sget v0, Lli/e;->Fd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lli/e;->Ad:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 49
    .line 50
    sget v0, Lli/e;->w8:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 59
    .line 60
    sget v0, Lli/e;->Q8:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Zg()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->lh(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic jh(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->nh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic kh(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;->vrTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;->picturePathList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;->needDeleteEncryptPictureId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Ug(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->O(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private synthetic lh(Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/p;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/p;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->u:Z

    return p0
.end method

.method private static synthetic mh(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic nh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->X(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->Y(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->N(IZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l;->C()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->u:Z

    return p1
.end method

.method private synthetic oh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->t:Lxj/e;

    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->BRAND_VR:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 20
    .line 21
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, v2, v3}, Lxj/e;->e(Ljava/lang/Object;Ljava/io/File;Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;Lxj/e$f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Wg(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic ph(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "\u5f00\u59cb\u4e0a\u4f20"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxj/d;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-static {v0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/f;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 38
    .line 39
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Yg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private rh(Lvj/c;)V
    .registers 8

    .line 1
    iget v0, p1, Lvj/c;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lvj/c;->c:Lnet/bosszhipin/api/CompanyVrListResponse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_7a

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    iget-boolean v4, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->more:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 14
    .line 15
    .line 16
    if-ne v0, v2, :cond_6a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 19
    .line 20
    iget-boolean v2, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->userAllowModifyBrandPage:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;->i(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->panoramicPictureList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->panoramicPictureList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->userHasVR:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->Y(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->a0(IZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->r:Z

    .line 63
    .line 64
    if-eqz v4, :cond_60

    .line 65
    .line 66
    if-lez v0, :cond_60

    .line 67
    .line 68
    if-nez v3, :cond_60

    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->R(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v4, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->S()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, ""

    .line 93
    .line 94
    invoke-static {v3, v5, v0, v4}, Lrj/b;->A(Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->r:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->N(IZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_89

    .line 107
    :cond_6a
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->panoramicPictureList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_89

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 116
    .line 117
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse;->panoramicPictureList:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 124
    .line 125
    if-le v0, v2, :cond_7f

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_7f
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->e:I

    .line 132
    .line 133
    if-le p1, v2, :cond_89

    .line 134
    .line 135
    sub-int/2addr p1, v2

    .line 136
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->e:I

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private sh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/o;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/o;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->n:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ltj/b$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->w:Ltj/b$f;

    return-object p0
.end method

.method private th(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u786e\u8ba4\u5220\u9664\uff1f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u5220\u9664\u540e\u4e0d\u53ef\u6062\u590d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/g;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/g;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "\u786e\u5b9a"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u53d6\u6d88"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private uh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->l:Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->th(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Tg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->J5:I

    return v0
.end method

.method public initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->j:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->s:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->O(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Ug(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->bh()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1f

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1f

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    if-ne p1, p2, :cond_1f

    .line 12
    .line 13
    const-string p1, "KEY_ADDRESS"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "KEY_CITY_DAT"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnet/bosszhipin/api/bean/CityDataBean;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->q:Lxj/a;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lxj/a;->c(Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->M()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->A:Landroidx/lifecycle/Observer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-string v1, "TAKE_VR_FINISH"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->v:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->t:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->n:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->n:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->f0(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lvf0/f;->f(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->qh()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 4
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->f0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lvf0/f;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public qh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->j0(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method
