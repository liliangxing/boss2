.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lws/g;
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# static fields
.field private static final A:Ljava/lang/String; = "SelectAddressByMapFragment"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lws/e;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private h:Lcom/hpbr/bosszhipin/map/h;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lrs/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroidx/constraintlayout/widget/Group;

.field private q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

.field private r:Z

.field private s:Z

.field private t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private u:Z

.field private final v:Ldh0/d;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->r:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->s:Z

    .line 16
    .line 17
    new-instance v1, Ldh0/d;

    .line 18
    .line 19
    const-wide/16 v2, 0x320

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ldh0/d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->v:Ldh0/d;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->w:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic Ag()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lrs/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->u:Z

    return p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->u:Z

    return p1
.end method

.method private Eg(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method private Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_EDIT_FLAG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "KEY_JOB_TYPE_NOW"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "KEY_POSITION_CODE_REAL"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Hg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5e

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5e

    .line 11
    :cond_a
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltn/e0;->V1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v2}, Lue0/d;->z(Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lnh/y;->j(Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    if-eqz v1, :cond_5e

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5e

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    if-eqz v2, :cond_2f

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_2f

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2f

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 81
    .line 82
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_45

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_45

    .line 91
    .line 92
    iget-object p1, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5e
    :goto_5e
    return-object v0
.end method

.method private Jg()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private Kg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpg-double v6, v1, v4

    .line 9
    .line 10
    if-gtz v6, :cond_1b

    .line 11
    .line 12
    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 13
    .line 14
    cmpg-double v6, v1, v4

    .line 15
    .line 16
    if-gtz v6, :cond_1b

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_5c

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-string v4, "\u9009\u62e9\u57ce\u5e02"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->bg(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "create_job_location_2"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/permission/b;->b0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->S(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$t;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 90
    .line 91
    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 94
    .line 95
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->x:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ah()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 103
    .line 104
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 113
    .line 114
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->province:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->city:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->area:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method private Lg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setMyLocationEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lka0/h;->wb:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->k:Landroid/view/View;

    .line 32
    .line 33
    sget v2, Lka0/g;->Of:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v2, Lka0/f;->Z:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4c

    .line 55
    .line 56
    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    .line 58
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    float-to-int v2, v2

    .line 65
    const/high16 v3, 0x40c00000    # 6.0f

    .line 66
    .line 67
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$e;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/map/j;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/j;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lka0/d;->U1:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/j;->e(I)Lcom/hpbr/bosszhipin/map/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/j;->f(I)Lcom/hpbr/bosszhipin/map/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/j;->g(F)Lcom/hpbr/bosszhipin/map/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Lka0/i;->J1:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/j;->c(I)Lcom/hpbr/bosszhipin/map/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/j;->d(Z)Lcom/hpbr/bosszhipin/map/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/map/h;->b(Lcom/hpbr/bosszhipin/map/j;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setMyLocationEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->p:Landroidx/constraintlayout/widget/Group;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->m:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->r:Z

    .line 161
    .line 162
    if-eqz v2, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/16 v1, 0x8

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 173
    .line 174
    const/high16 v2, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private static synthetic Mg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4

    invoke-static {}, Lnh/y;->y()Lnh/y;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnh/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method private static synthetic Ng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "edit-job-location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p3, :cond_17

    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_1d
    const-string v1, "p2"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "p3"

    .line 37
    .line 38
    invoke-virtual {p3, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p3, "p4"

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "p5"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic Og(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)Ljava/lang/String;
    .registers 2

    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Hg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Pg(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ug(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Qg(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 15

    .line 1
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "p3"

    .line 8
    .line 9
    const-string v2, "p2"

    .line 10
    .line 11
    if-nez p3, :cond_37

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p5, "action_latlon_is_null"

    .line 18
    .line 19
    invoke-virtual {p3, p5}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p3, v2, p5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-array p5, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p5, p4

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, p5, p1

    .line 41
    .line 42
    const-string p1, "%1s   %2s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    instance-of p3, p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 59
    .line 60
    if-eqz p3, :cond_44

    .line 61
    .line 62
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Af()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-wide/16 p2, 0x0

    .line 70
    .line 71
    :goto_46
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "KEY_EDIT_FLAG"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "KEY_JOB_TYPE_NOW"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "KEY_POSITION_CODE_REAL"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "choose-job-location-map"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "p"

    .line 112
    .line 113
    invoke-virtual {v6, v7, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v6, "p4"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Luk/a;->g()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v8, "choose-job-location-search"

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v8, "3"

    .line 145
    .line 146
    invoke-virtual {v0, v7, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v6, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "p5"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "p6"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "p7"

    .line 175
    .line 176
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Luk/a;->g()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 188
    .line 189
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->o(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 208
    .line 209
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 216
    .line 217
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 218
    .line 219
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iput-object p3, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 226
    .line 227
    iget-wide v1, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 228
    .line 229
    iget-wide v3, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 230
    .line 231
    iget-object v5, p2, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->title:Ljava/lang/String;

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Sg(DDLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "onRegeocodeSearched: \u70b9\u51fb\u7684\u7ecf\u7eac\u5ea6"

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "=="

    .line 257
    .line 258
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-array p3, p4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p2, p1, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private synthetic Rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lrs/o;->a(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private Sg(DDLjava/lang/String;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "moveMapTo "

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->u:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 15
    .line 16
    const/high16 v6, 0x41880000    # 17.0f

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$f;

    .line 28
    .line 29
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 p3, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static Tg(Lnet/bosszhipin/boss/bean/BossAddressInfoBean;ZLjava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

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

.method private Ug(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ltn/e0;->E1()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    const-string v3, "performLocationCallback validCityName = %s, isOpenAddressCityAutoFillOpt = %s"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, p2, v0}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_49

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "action_address_custom"

    .line 42
    .line 43
    const-string v3, "cityFix"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 75
    .line 76
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 77
    .line 78
    iput-wide v3, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 81
    .line 82
    iput-wide v3, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ah()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, p2, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    int-to-long v1, v2

    .line 112
    const-string p1, ""

    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->bg(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Pg(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V

    return-void
.end method

.method private Xg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->m(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter$c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->l(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_41

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Qg(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    return-void
.end method

.method public static synthetic Zf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Mg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Rg()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Og(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->s:Z

    return p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->s:Z

    return p1
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->v:Ldh0/d;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lnet/bosszhipin/boss/bean/BossAddressInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p1
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Xg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Gg()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_52

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 25
    .line 26
    if-eqz v4, :cond_2d

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_42

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 47
    .line 48
    if-eqz v4, :cond_42

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_52
    sget-object v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 89
    .line 90
    aput-object v4, v3, v1

    .line 91
    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    aput-object v4, v3, v5

    .line 96
    .line 97
    const-string v4, "filterPoiItem searchPoiItem= %s\uff0cmFirstLoadPoiItem = %s"

    .line 98
    .line 99
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    if-eqz v0, :cond_b7

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 168
    .line 169
    aput-object v4, v0, v1

    .line 170
    .line 171
    const-string v1, "showInfoWindow marker= %s"

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 177
    .line 178
    if-eqz v0, :cond_119

    .line 179
    .line 180
    invoke-interface {v0}, Lrs/o;->e()V

    .line 181
    .line 182
    .line 183
    goto :goto_119

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 185
    .line 186
    if-eqz v0, :cond_102

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_102

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_102

    .line 209
    .line 210
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_102

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 243
    .line 244
    aput-object v4, v0, v1

    .line 245
    .line 246
    const-string v1, "showInfoWindow 3 marker= %s"

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 252
    .line 253
    if-eqz v0, :cond_119

    .line 254
    .line 255
    invoke-interface {v0}, Lrs/o;->e()V

    .line 256
    .line 257
    .line 258
    goto :goto_119

    .line 259
    :cond_102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-array v0, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 267
    .line 268
    aput-object v4, v0, v1

    .line 269
    .line 270
    const-string v1, "hideInfoWindow 4 marker= %s"

    .line 271
    .line 272
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 276
    .line 277
    if-eqz v0, :cond_119

    .line 278
    .line 279
    invoke-interface {v0}, Lrs/o;->hideInfoWindow()V

    .line 280
    .line 281
    .line 282
    :cond_119
    :goto_119
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->x:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 288
    .line 289
    return-void
.end method

.method public Ig()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->k()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Vg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    const-string v4, "%1$s poiSearch address  "

    .line 10
    .line 11
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 35
    .line 36
    .line 37
    const-string v1, "\u6c7d\u8f66\u670d\u52a1|\u6c7d\u8f66\u9500\u552e|\u6c7d\u8f66\u7ef4\u4fee|\u6469\u6258\u8f66\u670d\u52a1|\u9910\u996e\u670d\u52a1|\u8d2d\u7269\u670d\u52a1|\u751f\u6d3b\u670d\u52a1|\u4f53\u80b2\u4f11\u95f2\u670d\u52a1|\u533b\u7597\u4fdd\u5065\u670d\u52a1|\u4f4f\u5bbf\u670d\u52a1|\u98ce\u666f\u540d\u80dc|\u5546\u52a1\u4f4f\u5b85|\u4ea4\u901a\u7ba1\u7406\u673a\u6784|\u8f66\u8f86\u7ba1\u7406\u673a\u6784|\u9a8c\u8f66\u573a|\u79d1\u6559\u6587\u5316\u670d\u52a1|\u91d1\u878d\u4fdd\u9669\u670d\u52a1|\u516c\u53f8\u4f01\u4e1a|\u9053\u8def\u9644\u5c5e\u8bbe\u65bd|\u62a5\u520a\u4ead|\u95e8\u724c\u4fe1\u606f|\u8857\u9053\u7ea7\u5730\u540d|\u6807\u5fd7\u6027\u5efa\u7b51\u7269|\u5ba4\u5185\u8bbe\u65bd|\u901a\u884c\u8bbe\u65bd|\u793e\u4f1a\u56e2\u4f53\u76f8\u5173"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setTag(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->latLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x1f40

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setRange(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const-string v2, "\u6b63\u5728\u83b7\u53d6\u4f4d\u7f6e\u2026"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const v2, 0x800003

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;

    .line 85
    .line 86
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public Wg(DD)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 7
    .line 8
    const/16 p2, 0x3e8

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->e:Lws/e;

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Yg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_7e

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    const-string v3, " \u70b9\u51fb\u641c\u7d22   %1$s %2$s"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_56

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "action_latlon_is_null"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "p2"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v1, v5

    .line 70
    .line 71
    const-string p1, "%1s   %2s"

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "p3"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, v1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 108
    .line 109
    if-eqz v0, :cond_7b

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Jg()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7b

    .line 116
    .line 117
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->z:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressAdapter;->o(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->ah()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public Zg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->e:Lws/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->e:Lws/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lws/e;->g(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;Lws/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ah()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    iget-wide v1, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->latitude:D

    iget-wide v3, v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;->longitude:D

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->bh(DD)V

    return-void
.end method

.method public bh(DD)V
    .registers 15

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "useLocation call   "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/map/i;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v3, Lka0/f;->a0:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/map/i;->f(Z)Lcom/hpbr/bosszhipin/map/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 32
    .line 33
    if-eqz v4, :cond_2a

    .line 34
    .line 35
    invoke-interface {v4}, Lrs/o;->hideInfoWindow()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 39
    .line 40
    invoke-interface {v4}, Lrs/o;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->n:Landroid/view/View;

    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/g;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const-string v2, "useLocation moveCamera "

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->u:Z

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 71
    .line 72
    const/high16 v9, 0x41880000    # 17.0f

    .line 73
    .line 74
    move-wide v5, p1

    .line 75
    move-wide v7, p3

    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Wg(DD)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_c5

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_44

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_44

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Eg(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Eg(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 92
    .line 93
    if-eqz v5, :cond_98

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_87

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->t:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Eg(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->x:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_b2

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->x:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Vg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c5
    :goto_c5
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    new-array v2, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->x:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v3, v2, v0

    .line 206
    .line 207
    const-string v3, "onRegeocodeSearched resultID   first title %2$s"

    .line 208
    .line 209
    invoke-static {p1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    const-string v2, ""

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->j:Lrs/o;

    .line 220
    .line 221
    if-eqz p1, :cond_e1

    .line 222
    .line 223
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->n:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    const-string v0, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v2, "cityChange"

    .line 8
    .line 9
    const-string v3, "onGeocodeSearched geocodeResult=%s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_61

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_61

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_61

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_61

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;->getGeocodeAddressList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;

    .line 62
    .line 63
    if-eqz p1, :cond_60

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_60

    .line 70
    .line 71
    const-string v0, "onGeocodeSearched useLocation"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeAddress;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->bh(DD)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    :goto_61
    const-string p1, "onGeocodeSearched return"

    .line 99
    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onActivityCreated"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Kg()V

    .line 12
    .line 13
    .line 14
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
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->r:Z

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 29
    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/BossAddressInfoBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->q:Lnet/bosszhipin/boss/bean/BossAddressInfoBean;

    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->e:Lws/e;

    .line 46
    .line 47
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

    sget p3, Lka0/h;->Ha:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->v:Ldh0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    if-eqz p2, :cond_3c

    .line 4
    .line 5
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onLocationCallback: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltn/e0;->E1()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_36

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Loh/d;->m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    iget-object p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ug(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    sget-object p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->A:Ljava/lang/String;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "\u9ad8\u5fb7\u5b9a\u4f4d\u5931\u8d25"

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget v0, Lka0/g;->V4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->p:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    sget v0, Lka0/g;->d7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->m:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lka0/g;->Ea:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Lg()V

    .line 54
    .line 55
    .line 56
    sget p2, Lka0/g;->eb:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p2, p2, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Xg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget p2, Lka0/g;->Y6:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->n:Landroid/view/View;

    .line 87
    .line 88
    sget p2, Lka0/g;->Jm:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    return-void
.end method
