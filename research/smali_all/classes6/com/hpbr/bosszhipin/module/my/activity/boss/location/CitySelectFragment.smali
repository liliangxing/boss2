.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcu/d;


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/widget/ListView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

.field private g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

.field private final h:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    const-string v0, "A"

    .line 2
    .line 3
    const-string v1, "B"

    .line 4
    .line 5
    const-string v2, "C"

    .line 6
    .line 7
    const-string v3, "D"

    .line 8
    .line 9
    const-string v4, "E"

    .line 10
    .line 11
    const-string v5, "F"

    .line 12
    .line 13
    const-string v6, "G"

    .line 14
    .line 15
    const-string v7, "H"

    .line 16
    .line 17
    const-string v8, "I"

    .line 18
    .line 19
    const-string v9, "J"

    .line 20
    .line 21
    const-string v10, "K"

    .line 22
    .line 23
    const-string v11, "L"

    .line 24
    .line 25
    const-string v12, "M"

    .line 26
    .line 27
    const-string v13, "N"

    .line 28
    .line 29
    const-string v14, "O"

    .line 30
    .line 31
    const-string v15, "P"

    .line 32
    .line 33
    const-string v16, "Q"

    .line 34
    .line 35
    const-string v17, "R"

    .line 36
    .line 37
    const-string v18, "S"

    .line 38
    .line 39
    const-string v19, "T"

    .line 40
    .line 41
    const-string v20, "U"

    .line 42
    .line 43
    const-string v21, "V"

    .line 44
    .line 45
    const-string v22, "W"

    .line 46
    .line 47
    const-string v23, "X"

    .line 48
    .line 49
    const-string v24, "Y"

    .line 50
    .line 51
    const-string v25, "Z"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->o:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->i:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->m:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->n:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->pg()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->og(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->ng(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->kg()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic cg()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Lcom/hpbr/bosszhipin/module/commend/adapter/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->ug(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->tg()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Landroid/widget/ListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->d:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private kg()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_city"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2f

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v3, :cond_2a

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/utils/g0;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/g0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/g0;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/y;->g(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->lg()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private lg()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lue0/d;->z(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private mg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setBoldText(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lba/d;->g:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41300000    # 11.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextSize(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 35
    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexer(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic ng(Ljava/util/Map;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    const-string v0, "\u5b9a\u4f4d\u57ce\u5e02"

    .line 15
    .line 16
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic og(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lnh/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private pg()V
    .registers 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static qg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_auto_load"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "SCENE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static rg(Ljava/util/List;Z)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_17

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "key_city"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p0, "key_auto_load"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static sg(Ljava/util/List;ZI)Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;
    .registers 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;ZI)",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_17

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "key_city"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p0, "key_auto_load"

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "key_from_source"

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method private tg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5b9a\u4f4d\u670d\u52a1\u672a\u5f00\u542f"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    const-string v1, "\u5b9a\u4f4d\u57ce\u5e02"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->firstChar:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private ug(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public Ee()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->x:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->l:Ljava/lang/String;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->c(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public synthetic J0()Z
    .registers 2

    invoke-static {p0}, Lcu/c;->a(Lcu/e;)Z

    move-result v0

    return v0
.end method

.method public synthetic R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->g(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcu/c;->f(Lcu/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public synthetic n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->b(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
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

    sget p3, Lba/h;->M4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_f

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->d:Landroid/widget/ListView;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Lba/g;->ng:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->d:Landroid/widget/ListView;

    .line 13
    .line 14
    sget p2, Lba/g;->iD:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->h:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->e(Lcu/d;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->d:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->g:Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_60

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "key_auto_load"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "key_from_source"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->k:I

    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->pg()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "SCENE"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->l:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    sget p2, Lba/g;->SI:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->f:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->mg()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public synthetic se()Z
    .registers 2

    invoke-static {p0}, Lcu/c;->d(Lcu/e;)Z

    move-result v0

    return v0
.end method

.method public setOnChooseCityListener(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    return-void
.end method

.method public z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Rf(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectWorkLocationActivity;->Qf()V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/g;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
