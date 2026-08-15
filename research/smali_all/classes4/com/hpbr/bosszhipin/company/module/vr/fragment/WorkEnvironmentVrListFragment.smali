.class public Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final A:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

.field private final B:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

.field private final C:Ltj/b$f;

.field private final d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;

.field private j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

.field private final n:J

.field private o:Ljava/lang/Runnable;

.field private final p:Lxj/a;

.field private q:Ltj/d;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Lul0/a;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Runnable;

.field private x:Z

.field private final y:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lvj/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x1f4

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->n:J

    .line 15
    .line 16
    new-instance v0, Lxj/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lxj/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->p:Lxj/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->t:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->u:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->v:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->x:Z

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/y;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/y;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->y:Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$5;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->z:Landroidx/lifecycle/Observer;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->A:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->B:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$f;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->C:Ltj/b$f;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Ah(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->d:Ljava/lang/String;

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V

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

.method static synthetic Bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lxj/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->p:Lxj/a;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->x:Z

    return p0
.end method

.method private Ch()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lvj/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    invoke-direct {v2, v5, v4, v3}, Lvj/b;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->x:Z

    return p1
.end method

.method private Dh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/b0;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->o:Ljava/lang/Runnable;

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

.method static synthetic Eg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Xg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    return-void
.end method

.method private Eh(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x4

    .line 10
    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Fh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/f0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

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

.method static synthetic Gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Gh(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;",
            ">;)V"
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
    new-instance v0, Ltj/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ltj/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->q:Ltj/d;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltj/d;->setOnItemClickListener(Ltj/d$c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->q:Ltj/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ltj/d;->g(Landroid/app/Activity;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;->encJobId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->R(Ljava/util/List;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ","

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v0}, Lrj/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Hh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/a0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->fh(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Zg()V

    return-void
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->bh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->t:Z

    return p1
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ch()V

    return-void
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->yh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/view/View;)V

    return-void
.end method

.method private Xg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V
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
    const/4 v5, 0x2

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->x:Z

    .line 18
    .line 19
    goto :goto_56

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
    if-nez p2, :cond_57

    .line 28
    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_57

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
    goto :goto_57

    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->d:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ch()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Dh()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object v6, p5

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->L(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/CityDataBean;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->x:Z

    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-array p5, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p3, p5, v0

    .line 93
    .line 94
    aput-object p4, p5, v2

    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->fileId:Ljava/lang/String;

    .line 97
    .line 98
    aput-object p1, p5, v1

    .line 99
    .line 100
    const-string p1, "\u63d0\u4ea4\u88ab\u62e6\u622a=====title\uff1a%s\uff0caddress\uff1a%s\uff0cfileId\uff1a%s"

    .line 101
    .line 102
    invoke-static {p2, p1, p5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic Yf(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->xh(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method private Yg(Ljava/util/List;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->p:Lxj/a;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->C:Ltj/b$f;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, v0, v2}, Lxj/a;->b(Landroid/app/Activity;ZLnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ltj/b$f;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->mh(Landroid/view/View;)V

    return-void
.end method

.method private Zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_20

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ch()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->uh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private ah()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->q:Ltj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltj/d;->d(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->kh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V

    return-void
.end method

.method private bh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

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
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u7b49\u5f85\u4e0a\u4f20\u5b8c\u6210\u540e\u7ee7\u7eed\u62cd\u6444"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->U()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->l(I)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lvj/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->qh(Lvj/f;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->sh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->oh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method public static eh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->wh(Ljava/lang/Object;)V

    return-void
.end method

.method private fh(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobVrSubmitParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobVrSubmitParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobVrSubmitParamBean;->encJobId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobVrSubmitParamBean;->vrIds:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_22

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    :goto_24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/JobVrSubmitParamBean;->otherJobIds:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->zh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V

    return-void
.end method

.method private gh()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrJsonBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrJsonBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrJsonBean;->encJobId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrJsonBean;->vrIds:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->ph(Ljava/lang/Boolean;)V

    return-void
.end method

.method private hh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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

.method public static synthetic ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lcom/hpbr/bosszhipin/company/module/vr/bean/response/VrMappingSimilarJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->th(Lcom/hpbr/bosszhipin/company/module/vr/bean/response/VrMappingSimilarJobListResponse;)V

    return-void
.end method

.method private ih()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/g0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lul0/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->s:Lul0/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->B:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;->setOnDeleteClickListener(Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$c;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u53bb\u62cd\u6444"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/h0;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->A:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter$f;)V

    .line 84
    .line 85
    .line 86
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
    const-string v1, "KEY_VR_PHOTO_DATA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "KEY_ENC_JOB_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lli/e;->l1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lli/e;->ia:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    const-string v1, "\u4e3a\u6b64\u804c\u4f4d\u6dfb\u52a0\u5de5\u4f5c\u73af\u5883"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    sget v2, Lli/b;->d:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->dh(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    .line 61
    .line 62
    sget v0, Lli/e;->Ke:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;

    .line 71
    .line 72
    sget v0, Lli/e;->df:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    sget v0, Lli/e;->x8:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 91
    .line 92
    sget v0, Lli/e;->Q8:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->vh(Ljava/lang/Object;)V

    return-void
.end method

.method private jh()V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->z:Landroidx/lifecycle/Observer;

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/i0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$3;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/j0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/k0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/l0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/m0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/n0;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/o0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 125
    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/z;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/z;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "VR_CLICK_CONFIRM_CHECKING_VR_PHOTO"

    .line 139
    .line 140
    const-class v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$4;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$4;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/Class;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-class v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 159
    .line 160
    aput-object v2, v0, v1

    .line 161
    .line 162
    const-string v1, "TAKE_VR_FINISH"

    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->y:Landroidx/lifecycle/Observer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lvj/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->nh(Lvj/h;)V

    return-void
.end method

.method private synthetic kh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->x:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v5, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Xg(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

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
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->lh(Lvf0/f;)V

    return-void
.end method

.method private synthetic lh(Lvf0/f;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->V(Ljava/lang/String;Z)V

    return-void
.end method

.method private loadData()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Eh(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ah(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private synthetic mh(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Bh()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->ch()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lvj/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->rh(Lvj/a;)V

    return-void
.end method

.method private synthetic nh(Lvj/h;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lvj/h;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_68

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Eh(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lvj/h;->c:Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;

    .line 14
    .line 15
    if-eqz v2, :cond_5f

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;->job:Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/company/module/vr/view/WorkExperienceJobInfoView;->s(Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 25
    .line 26
    iget-object v3, p1, Lvj/h;->c:Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;->vrList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->u:Z

    .line 34
    .line 35
    if-nez v2, :cond_34

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->k()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->u:Z

    .line 52
    .line 53
    :cond_34
    iget-object p1, p1, Lvj/h;->c:Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;->vrList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->v:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5d

    .line 64
    .line 65
    if-lez p1, :cond_5d

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 68
    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->R(Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v3, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->S()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0, v2, p1, v3}, Lrj/b;->A(Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->v:Z

    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ch()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->s:Lul0/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Eh(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->s:Lul0/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->loadData()V

    return-void
.end method

.method private synthetic oh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Hh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    return-object p0
.end method

.method private synthetic ph(Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Zg()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->m:Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView;

    return-object p0
.end method

.method private synthetic qh(Lvj/f;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lvj/f;->b:Ljava/lang/String;

    iget-object p1, p1, Lvj/f;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->bh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic rh(Lvj/a;)V
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
    if-eqz v0, :cond_47

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 34
    .line 35
    if-eqz v0, :cond_55

    .line 36
    .line 37
    iget-object v3, p1, Lvj/a;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 38
    .line 39
    if-eqz v3, :cond_55

    .line 40
    .line 41
    iget-wide v4, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 42
    .line 43
    iget-wide v6, v3, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 44
    .line 45
    cmp-long v3, v4, v6

    .line 46
    .line 47
    if-nez v3, :cond_55

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "\u63d0\u4ea4\u6210\u529f  \u8d4b\u503cserver id"

    .line 52
    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lvj/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->editPermit:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_55

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 80
    .line 81
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Zg()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic sh(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->t:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->hh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private synthetic th(Lcom/hpbr/bosszhipin/company/module/vr/bean/response/VrMappingSimilarJobListResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/VrMappingSimilarJobListResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/response/VrMappingSimilarJobListResponse;->list:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Gh(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->fh(Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->c0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Fh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private synthetic uh(Ljava/lang/Boolean;)V
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
    if-eqz p1, :cond_12

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->t:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->ah()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->ch()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic vh(Ljava/lang/Object;)V
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
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Yg(Ljava/util/List;Ljava/lang/String;)V

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

.method static synthetic wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic wh(Ljava/lang/Object;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/c0;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->w:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private static synthetic xh(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_6
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic yh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->Ch()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string p1, ""

    .line 34
    .line 35
    :goto_22
    const/4 v1, 0x3

    .line 36
    invoke-static {p2, v0, p1, v1}, Lrj/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;)Ltj/b$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->C:Ltj/b$f;

    return-object p0
.end method

.method private synthetic zh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$g;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment$g;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, v2, v3}, Lxj/e;->e(Ljava/lang/Object;Ljava/io/File;Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;Lxj/e$f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public Bh()Z
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

.method public ch()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const-string v0, "WORK_ENVIRONMENT_VR_REFRESH"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

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

.method public dh(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->h3:I

    return v0
.end method

.method public initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->loadData()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->ih()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->jh()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->initData()V

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->p:Lxj/a;

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
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lli/e;->df:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_4f

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->u:Z

    .line 17
    .line 18
    if-nez p1, :cond_25

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u73af\u5883\u7167\u7247"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->R(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->j:Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/WorkEnvironmentVrAdapter;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1}, Lrj/b;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->gh()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->z:Landroidx/lifecycle/Observer;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->y:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->w:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->o:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/WorkEnvironmentVrListFragment;->o:Ljava/lang/Runnable;

    .line 57
    .line 58
    :cond_39
    return-void
.end method
