.class public Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;
.implements Lf50/a$a;
.implements Li50/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;",
        ">;",
        "Lcom/hpbr/bosszhipin/module/commend/a$c;",
        "Lf50/a$a;",
        "Li50/b;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "GeekSearchResultFragment"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/view/View;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private i:Li50/a;

.field private j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

.field private k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

.field private l:Landroidx/fragment/app/Fragment;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Lcom/hpbr/bosszhipin/module/commend/a;

.field private final r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

.field private final s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

.field private t:Li50/e;

.field private u:Lf50/a;

.field private v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field private w:Landroid/widget/ImageView;

.field private final x:Ldh0/e;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 20
    .line 21
    new-instance v0, Ldh0/e;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ldh0/e;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->x:Ldh0/e;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->uh(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method private Bh(II)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_26

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 5
    .line 6
    if-eqz p2, :cond_35

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1b

    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Fh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->fj(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 36
    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_35

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 43
    .line 44
    if-eqz p2, :cond_35

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Kg(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->eg()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    return p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    return p1
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Bh(II)V

    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    return-object p0
.end method

.method private Kg()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_75

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_75

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_75

    .line 31
    :cond_1e
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 40
    .line 41
    if-eqz v0, :cond_75

    .line 42
    .line 43
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->permissionFlag:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_75

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    const/16 v0, 0x1c

    .line 55
    .line 56
    invoke-static {v0}, Lff/a;->a(I)Lod/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-nez v1, :cond_4a

    .line 63
    .line 64
    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "ensureSearchAiChatFragmentIfNeeded: invalid router view"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    if-eqz v1, :cond_75

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_72

    .line 102
    .line 103
    sget v1, Loe0/d;->q1:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method private Mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v1, "position"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->vh(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ng()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSorts()Ljava/util/List;

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
    if-lez v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSorts()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->nearest:Z

    .line 39
    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    iget v0, v1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;->code:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, -0x1

    .line 46
    return v0
.end method

.method private Og(ILnet/bosszhipin/api/GetModelPermissionInfoResponse;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1047"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 15
    .line 16
    iget-object p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelDesc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 21
    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    .line 23
    .line 24
    iget-object p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->iconUrl:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 32
    .line 33
    iget-object p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->aiTipsContent:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->historyBizCodeList:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->source:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 46
    .line 47
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->havenMemory:I

    .line 48
    .line 49
    iget p1, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 50
    .line 51
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->memoryFlag:I

    .line 52
    .line 53
    return-object v0
.end method

.method public static Rg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Sg(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Vg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;ILcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/get/export/b;->a(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/export/b$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_56

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->x:Ldh0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "moment-askai-click"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    const-string v2, "f1_ai_search"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->titleText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "p3"

    .line 53
    .line 54
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->queryText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lef/a;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    instance-of v1, v0, Lod/i;

    .line 79
    .line 80
    if-eqz v1, :cond_56

    .line 81
    .line 82
    check-cast v0, Lod/i;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Lod/i;->o8(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private Wg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 12
    .line 13
    if-eqz v0, :cond_57

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 16
    .line 17
    if-eqz v1, :cond_57

    .line 18
    .line 19
    const-string v2, "ai"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->permissionFlag:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_42

    .line 29
    .line 30
    if-nez v1, :cond_57

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "f1_ai_search"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lpx/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->modelDesc:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "ai"

    .line 48
    .line 49
    iget-object v6, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->iconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->selectedIconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lnet/bosszhipin/api/bean/ServerCommonIconBean;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_57

    .line 67
    :cond_42
    if-eqz v1, :cond_57

    .line 68
    .line 69
    :try_start_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->t(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_57

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->gh(J)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lj50/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->bh(Lj50/i;)V

    return-void
.end method

.method private Yg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->dh(Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V

    return-void
.end method

.method private Zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$1;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$2;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$3;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$4;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$4;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$5;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lf50/a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lf50/a;-><init>(Lf50/a$a;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->u:Lf50/a;

    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->u:Lf50/a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "geek_search_sort_select_work_site"

    .line 88
    .line 89
    const-class v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$6;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "geek_search_check_near_by_job_card_listener"

    .line 104
    .line 105
    const-class v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 120
    .line 121
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$8;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 134
    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 148
    .line 149
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/c;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/c;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 162
    .line 163
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/d;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/d;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 176
    .line 177
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/e;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/e;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 190
    .line 191
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/f;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/f;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->fh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    return-void
.end method

.method private ah()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->permissionFlag:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->eh(Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;)V

    return-void
.end method

.method private synthetic bh(Lj50/i;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lj50/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lj50/i;->c:Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarBrandListResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_32

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_32

    .line 25
    .line 26
    if-eqz p1, :cond_32

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarBrandListResponse;->brandList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarBrandListResponse;->brandList:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSimilarBrandListResponse;->lid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Eg(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ch(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic ch(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->mh()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->qh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->jh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    return-object p0
.end method

.method private synthetic dh(Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->feedbackItemsResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;->options:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;->feedbackItemsResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/search/geek/model/FeedbackModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;Lh50/h$e;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->z(I)V

    return-void
.end method

.method private synthetic eh(Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Kg()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic fh(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Kg()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 11
    .line 12
    const-string v0, "ai"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItem(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Mg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ng()I

    move-result p0

    return p0
.end method

.method private synthetic gh(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ei(J)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private hh()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->y:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {v2, v0, v1}, Lvk/b;->a(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ih()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getNameAndCount()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getNameAndCount()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_42

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    if-eqz v6, :cond_38

    .line 43
    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 47
    .line 48
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_40

    .line 56
    .line 57
    :cond_38
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_42

    .line 64
    .line 65
    :cond_40
    const/4 v4, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_6a

    .line 75
    .line 76
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 82
    .line 83
    if-eqz v7, :cond_61

    .line 84
    .line 85
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 88
    .line 89
    iget v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    cmp-long v10, v6, v8

    .line 95
    .line 96
    if-nez v10, :cond_69

    .line 97
    .line 98
    :cond_61
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    :cond_69
    const/4 v4, 0x1

    .line 107
    :cond_6a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_7f

    .line 114
    .line 115
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    if-eqz v5, :cond_7f

    .line 118
    .line 119
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_7f

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    :cond_7f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_89

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Tg()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_89
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 139
    .line 140
    check-cast v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    new-instance v6, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 145
    .line 146
    if-ne v2, v3, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v1, v2

    .line 150
    :goto_95
    invoke-direct {v6, v0, v1, v4}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;-><init>(Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private initFilter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 12
    .line 13
    const-string v1, "\u804c\u4f4d"

    .line 14
    .line 15
    const-string v2, "position"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Loe0/d;->k1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Loe0/d;->i2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Loe0/d;->s4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->g:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Loe0/d;->f2:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    sget v0, Loe0/d;->o0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Loe0/d;->h0:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    sget v0, Loe0/d;->y4:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->e:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Loe0/d;->S:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setBottomLineVisible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->initFilter()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 93
    .line 94
    const-string v2, "filter_helper_bean"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->xi(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ti(Li50/b;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->t:Li50/e;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->setOnSearchActionClickListener(Li50/e;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->t:Li50/e;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->setOnSearchActionClickListener(Li50/e;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ltn/d;->T0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x1c

    .line 152
    .line 153
    invoke-static {p1}, Lff/a;->a(I)Lod/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    if-eqz v0, :cond_a4

    .line 160
    .line 161
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    :cond_a4
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->m:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->m:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 186
    .line 187
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    if-eqz v0, :cond_fa

    .line 190
    .line 191
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 208
    .line 209
    sget v0, Loe0/d;->q1:I

    .line 210
    .line 211
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 214
    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e6

    .line 223
    .line 224
    sget v0, Loe0/d;->q1:I

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    if-eqz v0, :cond_f7

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f7

    .line 240
    .line 241
    sget v0, Loe0/d;->q1:I

    .line 242
    .line 243
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    if-ne p1, v0, :cond_106

    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItem(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItem(I)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Yg()V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private jh(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_4b

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_38

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_54

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz p1, :cond_54

    .line 16
    .line 17
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lef/a;->d:Z

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 35
    .line 36
    iput v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->switchStatus:I

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 40
    .line 41
    iget v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 42
    .line 43
    iput v1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->searchScene:I

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O0:Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchHotWordCacheBean;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;->lid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Sg(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_54

    .line 60
    .line 61
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lef/a;->d:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->tg(ILcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->tg(ILcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private l(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSorts()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v0, :cond_11

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getCurrentSelectSortBean()Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Lh50/k;

    .line 32
    .line 33
    invoke-direct {v2}, Lh50/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1, v1, v0}, Lh50/k;->c(Landroid/app/Activity;ILjava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->P0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, p1, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U(Ljava/util/List;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lh50/k;->setOnItemClickListener(Lh50/k$c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lh()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getNameAndCount()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getNameAndCount()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_61

    .line 34
    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 41
    .line 42
    if-eqz v6, :cond_38

    .line 43
    .line 44
    check-cast v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 47
    .line 48
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_40

    .line 56
    .line 57
    :cond_38
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_42

    .line 64
    .line 65
    :cond_40
    const/4 v5, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 72
    .line 73
    iget-object v7, v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 74
    .line 75
    if-nez v7, :cond_62

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 79
    .line 80
    iget-object v7, v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    if-eqz v7, :cond_62

    .line 83
    .line 84
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 85
    .line 86
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 87
    .line 88
    iget-object v4, v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    iget-wide v9, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 91
    .line 92
    cmp-long v4, v7, v9

    .line 93
    .line 94
    if-eqz v4, :cond_62

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v5, 0x0

    .line 99
    :cond_62
    :goto_62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_89

    .line 106
    .line 107
    iget-object v6, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 113
    .line 114
    if-eqz v7, :cond_80

    .line 115
    .line 116
    check-cast v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 117
    .line 118
    iget-object v6, v6, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 119
    .line 120
    iget v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 121
    .line 122
    int-to-long v6, v6

    .line 123
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 124
    .line 125
    cmp-long v10, v6, v8

    .line 126
    .line 127
    if-nez v10, :cond_88

    .line 128
    .line 129
    :cond_80
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_89

    .line 136
    .line 137
    :cond_88
    const/4 v5, 0x1

    .line 138
    :cond_89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9e

    .line 145
    .line 146
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 147
    .line 148
    if-eqz v4, :cond_9e

    .line 149
    .line 150
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_9e

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    :cond_9e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a8

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Tg()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 170
    .line 171
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    new-instance v6, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 176
    .line 177
    if-ne v2, v3, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v1, v2

    .line 181
    :goto_b4
    invoke-direct {v6, v0, v1, v5}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Kg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Mg()V

    return-void
.end method

.method private oh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "position"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 10
    .line 11
    const-string v2, "company"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 18
    .line 19
    const-string v3, "ai"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->xh()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->i:Li50/a;

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v3, v4}, Li50/a;->c3(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    sget v4, Loe0/b;->F:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->c(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v1, :cond_3c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    sget v3, Loe0/b;->F:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->c(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v2, :cond_45

    .line 62
    .line 63
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    sget v1, Loe0/b;->F:I

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->c(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->r()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l(I)V

    return-void
.end method

.method private ph()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->getCurrentSelectedTab()Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    const-string v1, "position"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->v:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    return-object p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;ILnet/bosszhipin/api/GetModelPermissionInfoResponse;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Og(ILnet/bosszhipin/api/GetModelPermissionInfoResponse;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Vg(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    return-object p0
.end method

.method private uh(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->sg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->sg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wh(IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_36

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ah()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 15
    .line 16
    if-eqz v1, :cond_19

    .line 17
    .line 18
    const-string v2, "ai"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_36

    .line 25
    .line 26
    :cond_19
    if-eqz p2, :cond_35

    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "switchToPage: AI not ready, fallback to position"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 39
    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 43
    .line 44
    if-eqz p2, :cond_32

    .line 45
    .line 46
    const-string p2, "position"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-direct {p0, v0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->wh(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_99

    .line 61
    .line 62
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_99

    .line 73
    .line 74
    if-nez p1, :cond_64

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 77
    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 98
    .line 99
    .line 100
    goto :goto_99

    .line 101
    :cond_64
    if-ne p1, v2, :cond_7f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 104
    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    if-eqz v1, :cond_74

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 118
    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 125
    .line 126
    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    if-ne p1, v0, :cond_99

    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 138
    .line 139
    if-eqz v1, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    if-nez p1, :cond_b0

    .line 155
    .line 156
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 157
    .line 158
    if-eq p1, v0, :cond_aa

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->k(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->k(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lr50/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->lh()V

    .line 174
    .line 175
    .line 176
    goto :goto_cd

    .line 177
    :cond_b0
    if-ne p1, v2, :cond_c8

    .line 178
    .line 179
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 180
    .line 181
    const/4 p2, 0x2

    .line 182
    if-eq p1, p2, :cond_c2

    .line 183
    .line 184
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->k(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->k(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lr50/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ih()V

    .line 198
    .line 199
    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    if-ne p1, v0, :cond_cd

    .line 202
    .line 203
    const/4 p1, 0x6

    .line 204
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 205
    .line 206
    :cond_cd
    :goto_cd
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->jh(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 212
    .line 213
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f7

    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 222
    .line 223
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lj50/l;

    .line 232
    .line 233
    if-eqz p1, :cond_f7

    .line 234
    .line 235
    iget p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 236
    .line 237
    iput p2, p1, Lj50/l;->b:I

    .line 238
    .line 239
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 240
    .line 241
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->xh()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 252
    .line 253
    instance-of p2, p1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 254
    .line 255
    if-eqz p2, :cond_105

    .line 256
    .line 257
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Gh()V

    .line 260
    .line 261
    .line 262
    :cond_105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 263
    .line 264
    move-object p2, p1

    .line 265
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 266
    .line 267
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private xh()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->d:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v2, Loe0/b;->M:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->e:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_45

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    sget v3, Loe0/b;->t:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->e:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private z(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->S()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 18
    .line 19
    :goto_12
    move-object v2, v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne p1, v4, :cond_66

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_48

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 42
    .line 43
    cmp-long p1, v6, v0

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->kg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_b4

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    const/4 v6, 0x2

    .line 104
    if-ne p1, v6, :cond_b4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_97

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 121
    .line 122
    cmp-long p1, v6, v0

    .line 123
    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getSubway()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->kg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_b4

    .line 152
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public C7()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 10
    .line 11
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 12
    .line 13
    return-void
.end method

.method public Fb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_43

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_43

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_43

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Th(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_43

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v0, v3, v4}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 73
    .line 74
    return-void
.end method

.method public G4()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_44

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_44

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_44

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->bi(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_44

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;->securityId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v0, v3, v4}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M0:Lcom/hpbr/bosszhipin/search/geek/model/ClickJobModel;

    .line 67
    .line 68
    goto :goto_85

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 75
    .line 76
    if-eqz v1, :cond_85

    .line 77
    .line 78
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;->securityId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_85

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 91
    .line 92
    if-eqz v0, :cond_85

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;->securityId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->Fg(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_85

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 112
    .line 113
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;->securityId:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->P0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 129
    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->N0:Lcom/hpbr/bosszhipin/search/geek/model/ClickBrandModel;

    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 135
    .line 136
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z0()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public Jg(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x0:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->y0:Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->z0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->m:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object p1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "======clearData======="

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    .line 67
    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->bg()V

    .line 72
    .line 73
    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    return-void
.end method

.method public Lg(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_b

    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 5
    .line 6
    if-eqz p2, :cond_15

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Eh(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_15

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->yg(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public P0()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    move-object v2, v0

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->P0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    :goto_25
    return-object v2
.end method

.method public Pg()I
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public Qg()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ih()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_10
    return v2

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->zg()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_20
    return v2
.end method

.method public Tg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_12

    :cond_10
    const-string v0, "\u5168\u56fd"

    :goto_12
    return-object v0
.end method

.method public Ug()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public Xg(II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_b

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Bh(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    const/4 v2, 0x2

    .line 13
    if-ne p2, v2, :cond_57

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-ne v0, p2, :cond_28

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3f

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_40

    .line 41
    :cond_28
    if-ne v0, v2, :cond_3f

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3f

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p2, v3

    .line 65
    :goto_40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 75
    .line 76
    iput-boolean v1, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H:Z

    .line 77
    .line 78
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, v3, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public Z4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lr50/a;->q0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Loe0/e;->k:I

    return v0
.end method

.method public initData()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->q:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->H0:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->yh(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Zg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public kh(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 7
    .line 8
    iput-object p2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->v0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    if-eqz p4, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Oi()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lj50/b;

    .line 34
    .line 35
    if-eqz p2, :cond_3b

    .line 36
    .line 37
    iget-object p3, p2, Lj50/b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;

    .line 38
    .line 39
    if-eqz p3, :cond_3b

    .line 40
    .line 41
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->curQueryId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_3b

    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 52
    .line 53
    iget-object p2, p2, Lj50/b;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->curQueryId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w0:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 63
    .line 64
    const-string p3, ""

    .line 65
    .line 66
    iput-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->w0:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 69
    .line 70
    const-string p3, "company"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    check-cast p4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 79
    .line 80
    iget-boolean p4, p4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0:Z

    .line 81
    .line 82
    if-nez p4, :cond_64

    .line 83
    .line 84
    if-nez p2, :cond_61

    .line 85
    .line 86
    new-instance p2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 87
    .line 88
    const-string p4, "\u516c\u53f8"

    .line 89
    .line 90
    invoke-direct {p2, p4, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Wg()V

    .line 99
    .line 100
    .line 101
    :cond_64
    const/4 p4, 0x2

    .line 102
    if-ne p1, p4, :cond_73

    .line 103
    .line 104
    if-eqz p2, :cond_73

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 107
    .line 108
    if-eqz p1, :cond_b9

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_b9

    .line 116
    :cond_73
    const/4 p2, 0x6

    .line 117
    const-string p3, "position"

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne p1, p2, :cond_ae

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Kg()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 126
    .line 127
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->l:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    if-eqz p2, :cond_a2

    .line 140
    .line 141
    if-eqz p1, :cond_a2

    .line 142
    .line 143
    iget p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->permissionFlag:I

    .line 144
    .line 145
    if-ne p1, p4, :cond_a2

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 148
    .line 149
    const-string p2, "ai"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 166
    .line 167
    if-eqz p1, :cond_b9

    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b9

    .line 175
    :cond_ae
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 178
    .line 179
    if-eqz p1, :cond_b9

    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectItemByTag(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method

.method public mh()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Pg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T0:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;->isSwitchCityOfPositionTab:Z

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->T0:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTempDataBean;->isSwitchCityOfCompanyTab:Z

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public nh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ii()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_77

    .line 6
    .line 7
    const/16 p2, 0x3e8

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p2, :cond_47

    .line 11
    .line 12
    const-string p1, "intent_condition_list"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 19
    .line 20
    if-eqz p1, :cond_77

    .line 21
    .line 22
    iget p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 23
    .line 24
    if-ne p2, v0, :cond_29

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 27
    .line 28
    iget p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 29
    .line 30
    iput p3, p2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 31
    .line 32
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->originSearchFilters:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->isOpenRecentTalkJobSwitch:Z

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->rg(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    const/4 p3, 0x2

    .line 43
    if-ne p2, p3, :cond_3a

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 46
    .line 47
    iget p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 48
    .line 49
    iput p3, p2, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->p:I

    .line 50
    .line 51
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->isOpenRecentTalkJobSwitch:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;->rg(Ljava/util/ArrayList;ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 65
    .line 66
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->jh(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_77

    .line 72
    :cond_47
    const/16 p2, 0x65

    .line 73
    .line 74
    if-ne p1, p2, :cond_77

    .line 75
    .line 76
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-virtual {p3, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 92
    .line 93
    if-ne v3, v0, :cond_77

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-eqz p1, :cond_77

    .line 101
    .line 102
    cmp-long p1, p2, v1

    .line 103
    .line 104
    if-lez p1, :cond_77

    .line 105
    .line 106
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/g;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/g;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;J)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p2, 0x1f4

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->u:Lf50/a;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->u:Lf50/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->u:Lf50/a;

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Jg(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->q:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->w3(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_f

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->z:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->y:J

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->z:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->hh()V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->hh()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->y:J

    .line 9
    .line 10
    return-void
.end method

.method public qh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSubway(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->r:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setDistanceLocation(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->lh()V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_29

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->zh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setSubway(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setDistanceLocation(Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ih()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public request(ILjava/lang/String;)V
    .registers 3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_9

    return-void

    .line 1
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    if-nez p1, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Bi()V

    return-void
.end method

.method public synthetic request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/b;->a(Lcom/hpbr/bosszhipin/module/commend/a$c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rh(Li50/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->i:Li50/a;

    return-void
.end method

.method public setOnSearchActionClickListener(Li50/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->t:Li50/e;

    return-void
.end method

.method public sh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->lh()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->zh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ih()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->n:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->lh()V

    .line 25
    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->zh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ih()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public th(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->j:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->k:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBrandFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->z:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public vh(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->wh(IZ)V

    return-void
.end method

.method public w3(Z)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-DarkColorParse"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    sget-object p1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "mFilterBar is null "

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->U0:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;

    .line 21
    .line 22
    const-string v3, "position"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 29
    .line 30
    const-string v4, "company"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 37
    .line 38
    const-string v5, "ai"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v2, :cond_ff

    .line 45
    .line 46
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_ff

    .line 53
    .line 54
    if-nez p1, :cond_ff

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->W0:Z

    .line 61
    .line 62
    if-nez p1, :cond_ff

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ph()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_ff

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->isBackgroundImg()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    if-eqz p1, :cond_89

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    iget-object v6, v2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->backgroundImg:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    new-array v6, v6, [I

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->getBackgroundColorInt()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aput v7, v6, v1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->getBackgroundColor00OfInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x1

    .line 114
    aput v7, v6, v8

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->g:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->d:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 127
    .line 128
    sget v7, Loe0/b;->M:I

    .line 129
    .line 130
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_97

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->h:Landroidx/constraintlayout/widget/Group;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->d:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->getBackgroundColorInt()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->e:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->i:Li50/a;

    .line 158
    .line 159
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    invoke-interface {p1, v1}, Li50/a;->c3(Z)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object p1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdConfig;->relatedColor:Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;

    .line 165
    .line 166
    const-string v2, "#FFFFFFFF"

    .line 167
    .line 168
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-string v5, "#CCFFFFFF"

    .line 173
    .line 174
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz p1, :cond_bb

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getFilterTextColorOfInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/bean/BrandAdRelatedColorBean;->getFilterTextColorCCOfInt()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :cond_bb
    if-eqz v0, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    if-eqz v3, :cond_c5

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 204
    .line 205
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

    .line 214
    .line 215
    if-eqz p1, :cond_112

    .line 216
    .line 217
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;->bgIconConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 218
    .line 219
    if-eqz p1, :cond_112

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 222
    .line 223
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 229
    .line 230
    if-lez v0, :cond_112

    .line 231
    .line 232
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 233
    .line 234
    if-lez v0, :cond_112

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 243
    .line 244
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    .line 246
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 247
    .line 248
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    .line 250
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto :goto_112

    .line 256
    :cond_ff
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->oh()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_102} :catch_103

    .line 257
    .line 258
    .line 259
    goto :goto_112

    .line 260
    :catch_103
    move-exception p1

    .line 261
    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->oh()V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    return-void
.end method

.method public yh(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ZZ)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1d

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    if-eqz p2, :cond_1b

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->R(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->R(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_31
    :goto_31
    if-nez p2, :cond_3c

    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    const-string p1, "\u5168\u56fd"

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz p3, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz p4, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->zh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public zh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->s:Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->setBusinessDistrict(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
