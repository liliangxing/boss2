.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;
.super Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;
.implements Lcom/hpbr/bosszhipin/map/h$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;
    }
.end annotation


# instance fields
.field private A:D

.field private B:I

.field private C:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

.field private D:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

.field private E:Landroid/widget/TextView;

.field private F:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private G:I

.field private H:Z

.field private final I:Landroid/content/BroadcastReceiver;

.field private final J:Landroid/os/Handler;

.field private K:Z

.field private L:I

.field private M:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

.field private final h:Ljava/lang/String;

.field private i:Lcom/hpbr/bosszhipin/module/commend/a;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

.field private p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private q:Lcom/hpbr/bosszhipin/map/h;

.field private r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private z:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->l:Z

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->B:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->G:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->H:Z

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->I:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->J:Landroid/os/Handler;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    .line 42
    .line 43
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    return p1
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/map/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->A:D

    return-wide v0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;D)D
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->A:D

    return-wide p1
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->C:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Lg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)D
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->z:D

    return-wide v0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;D)D
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->z:D

    return-wide p1
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Mg()V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    return-object p0
.end method

.method private Lg(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/map/location/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/location/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_42

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 31
    .line 32
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 37
    .line 38
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 41
    .line 42
    if-eqz v3, :cond_13

    .line 43
    .line 44
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmpl-double v7, v3, v5

    .line 49
    .line 50
    if-eqz v7, :cond_13

    .line 51
    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 55
    .line 56
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 57
    .line 58
    iget-wide v6, v2, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/map/location/a;->b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/a;

    .line 64
    .line 65
    .line 66
    goto :goto_13

    .line 67
    :cond_42
    const/16 p1, 0x64

    .line 68
    .line 69
    invoke-virtual {v1, v0, v0, v0, p1}, Lcom/hpbr/bosszhipin/map/location/a;->c(IIII)Lcom/hpbr/bosszhipin/map/location/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/location/a;->a(I)Lcom/hpbr/bosszhipin/map/location/a;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/map/h;->t(Lcom/hpbr/bosszhipin/map/location/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private Mg()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    new-instance v1, Lcom/hpbr/bosszhipin/map/i;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->A:D

    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->z:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    move-result-object v1

    sget v2, Ll10/j;->l:I

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v2}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    return-void
.end method

.method private Og(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->B:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "city_mix_rec"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$f;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static Pg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Qg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 12

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 13
    .line 14
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, ""

    .line 26
    .line 27
    :goto_1a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekF1EncrptyExpectId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->getExpectId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1ExpectId:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_2b
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experienceName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hasJobClosed:Z

    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->salaryDesc:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->businessDistrict:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 82
    .line 83
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->experimentConfigs:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->filterParams:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_68

    .line 102
    .line 103
    iput v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 104
    .line 105
    :cond_68
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->online:Z

    .line 108
    .line 109
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x2

    .line 117
    if-nez v2, :cond_89

    .line 118
    .line 119
    new-array v2, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->y:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v4, v2, v3

    .line 124
    .line 125
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 126
    .line 127
    aput-object p1, v2, v1

    .line 128
    .line 129
    const-string p1, "\u8ddd %s %s "

    .line 130
    .line 131
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->distance:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_df

    .line 138
    :cond_89
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    .line 139
    .line 140
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->A:D

    .line 141
    .line 142
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->z:D

    .line 143
    .line 144
    invoke-direct {v2, v5, v6, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    .line 148
    .line 149
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 150
    .line 151
    iget-wide v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 152
    .line 153
    iget-wide v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 154
    .line 155
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    float-to-int p1, p1

    .line 163
    const/16 v2, 0x3e8

    .line 164
    .line 165
    if-le p1, v2, :cond_cb

    .line 166
    .line 167
    new-instance v2, Ljava/text/DecimalFormat;

    .line 168
    .line 169
    const-string v5, "#####0.00"

    .line 170
    .line 171
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->y:Ljava/lang/String;

    .line 177
    .line 178
    aput-object v5, v4, v3

    .line 179
    .line 180
    int-to-float p1, p1

    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    mul-float p1, p1, v3

    .line 184
    .line 185
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 186
    .line 187
    div-float/2addr p1, v3

    .line 188
    float-to-double v5, p1

    .line 189
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aput-object p1, v4, v1

    .line 194
    .line 195
    const-string p1, "\u8ddd %s %s km"

    .line 196
    .line 197
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->distance:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_df

    .line 204
    :cond_cb
    new-array v2, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->y:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v4, v2, v3

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aput-object p1, v2, v1

    .line 215
    .line 216
    const-string p1, "\u8ddd %s %s m"

    .line 217
    .line 218
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->distance:Ljava/lang/String;

    .line 223
    .line 224
    :goto_df
    return-object v0
.end method

.method private Sg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    iput-wide v1, v0, Lnet/bosszhipin/api/HomeAndExpectAddressRequest;->cityCode:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/p;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnMapClickListener(Lcom/hpbr/bosszhipin/map/h$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ug()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->b0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->initObserver()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Vg(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget v0, Ll10/h;->L:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->t:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setState(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Ll10/h;->M:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->u:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 36
    .line 37
    sget v0, Ll10/h;->fe:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->v:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Rg(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->v:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget v0, Ll10/h;->ge:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Ll10/h;->ee:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->x:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Ll10/h;->Pj:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->E:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Ll10/h;->h2:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->F:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget v0, Ll10/h;->he:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 122
    .line 123
    if-nez p2, :cond_84

    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 132
    .line 133
    :cond_84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 134
    .line 135
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/map/h;->getUiSettings()Lrs/t;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, v0}, Lrs/t;->setRotateGesturesEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 144
    .line 145
    invoke-interface {p2, p0}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g;->c(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;-><init>(Lcom/hpbr/bosszhipin/map/h;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->C:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c;->setOnF1MarkerClickListener(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/c$c;)V

    .line 173
    .line 174
    .line 175
    sget p2, Ll10/h;->ne:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 184
    .line 185
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 186
    .line 187
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->D:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget p2, Ll10/h;->za:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->D:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 203
    .line 204
    const-string v1, "floatTab"

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->g:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget p2, Ll10/h;->ya:I

    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->g:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 231
    .line 232
    const-string v1, "floatTab1"

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->X()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 247
    .line 248
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-static {p2}, Lah0/m;->h(Landroid/content/Context;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    div-int/lit8 p2, p2, 0x2

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private synthetic Xg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_13

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->G:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private synthetic Yg(Ljava/lang/Boolean;)V
    .registers 4

    invoke-static {}, Lhu/l;->f()Lhu/l;

    move-result-object p1

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhu/l;->j(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    return-void
.end method

.method private Zg(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->k:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private ah(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V
    .registers 5

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lws/e;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private ch(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_26

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "\u770b\u5730\u56fe"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->x:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v2, Ll10/e;->A:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_60

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->y:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    const-string p1, "\u8ddd %s %dkm\u5185"

    .line 60
    .line 61
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    sget v2, Ll10/e;->B0:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->x:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->x:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$e;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_60
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "f1-reclist-map-pop"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "p"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Yg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private dh(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Rg(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Xg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method private eh(Z)V
    .registers 2

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/map/MapViewCompat;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->dh(Z)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    return-object p0
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$7;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$7;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/q;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private initReceiver()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->i:Lcom/hpbr/bosszhipin/module/commend/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ch(I)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->g:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->D:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->G:I

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->G:I

    return p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->B:I

    return p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ah(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$l;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Sg()V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->G:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->L:I

    .line 27
    .line 28
    iget p1, p1, Lts/a;->b:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    if-eq v0, p1, :cond_23

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->H:Z

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public Ng(ZLv20/e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->l:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Rg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public Vf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->n:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public Wg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public Xf(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->g:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListFragment;->pg(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Zf(I)V
    .registers 2

    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->n:Ljava/lang/String;

    return-void
.end method

.method public b1(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Qg(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->D:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobDetailFragment;->o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->u:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "map-apply-click"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 40
    .line 41
    const-string v3, "p2"

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

    .line 55
    .line 56
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->latitude:D

    .line 57
    .line 58
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;->longitude:D

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bh(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->s:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->G:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->m:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getExpectId()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->m:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "p"

    .line 9
    .line 10
    if-eqz v0, :cond_46

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_69

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u770b\u5730\u56fe"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Og(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    :goto_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "f1-reclist-map-ck"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->getState()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne p1, v0, :cond_69

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->setState(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_69

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->F:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_69

    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_69

    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "map-apply-click"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Og(Z)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->Z1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->i:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 29
    .line 30
    const-string v0, "amap"

    .line 31
    .line 32
    invoke-static {v0}, Lch0/e;->p(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    invoke-static {v0}, Lch0/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->I:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->initReceiver()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Zg(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Ug()V

    .line 65
    .line 66
    .line 67
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

    sget p3, Ll10/i;->B:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->I:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->i:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->eh(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->eh(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->eh(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->r:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerCantDownSheetBehavior;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_22

    .line 12
    .line 13
    const-string v0, " mapView.onResume() \u4e4b\u524d"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "GeekF1MapListFragment"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 26
    .line 27
    .line 28
    const-string v0, " mapView.onResume() \u4e4b\u540e"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->eh(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Vg(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Tg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->ch(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->Z(Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel$ListParamsBean;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lhu/m;

    .line 18
    .line 19
    invoke-direct {p1}, Lhu/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lhu/m;->a(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    iput p2, p1, Lhu/m;->j:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->P(Lhu/m;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->h:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onCameraChangeFinish"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->q:Lcom/hpbr/bosszhipin/map/h;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/map/h;->getVisibleRegion()Lcom/hpbr/bosszhipin/map/location/LatLngBound;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/map/location/LatLngBound;->b:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 18
    .line 19
    iget v2, p1, Lts/a;->b:F

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    .line 23
    .line 24
    if-eqz v3, :cond_53

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->H:Z

    .line 27
    .line 28
    if-nez v3, :cond_53

    .line 29
    .line 30
    iget-object v3, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 31
    .line 32
    if-eqz v3, :cond_53

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->M:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 35
    .line 36
    if-eqz v4, :cond_2f

    .line 37
    .line 38
    invoke-static {v3, v4}, Lzs/d;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_33

    .line 47
    .line 48
    :cond_2f
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->L:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_53

    .line 51
    .line 52
    :cond_33
    new-instance v3, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 53
    .line 54
    iget-object v4, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 55
    .line 56
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 57
    .line 58
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 59
    .line 60
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v3}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_53

    .line 75
    .line 76
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;

    .line 77
    .line 78
    invoke-direct {v5, p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lts/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->M:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 87
    .line 88
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->L:I

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->K:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->H:Z

    .line 94
    .line 95
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->p:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public request(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_32

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_32

    .line 2
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_32

    .line 3
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->j:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p2

    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->Yf()V

    :cond_32
    :goto_32
    return-void
.end method

.method public synthetic request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/b;->a(Lcom/hpbr/bosszhipin/module/commend/a$c;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->eh(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->v(Ljava/util/List;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->getSelectFirstFilter()Lnet/bosszhipin/api/bean/ServerThreeFilterBean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixJobListViewModel;->Y(Lnet/bosszhipin/api/bean/ServerThreeFilterBean;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->e:Z

    .line 47
    .line 48
    iget p1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->showMapEntrance:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_37

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->dh(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->dh(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->o:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
