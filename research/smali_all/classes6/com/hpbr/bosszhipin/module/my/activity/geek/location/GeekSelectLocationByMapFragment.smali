.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# instance fields
.field private final A:Ldh0/d;

.field private B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

.field private C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field public D:Z

.field private E:Ljava/lang/String;

.field private F:D

.field private G:D

.field private H:Z

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Z

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field public h:I

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lrs/o;

.field private o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private p:Lcom/hpbr/bosszhipin/map/h;

.field private q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Landroid/view/View;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field public v:Z

.field private w:Landroidx/constraintlayout/widget/Group;

.field private final x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->e:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->f:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    iput v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->g:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->k:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->v:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->x:Z

    .line 38
    .line 39
    new-instance v2, Ldh0/d;

    .line 40
    .line 41
    const-wide/16 v3, 0x320

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Ldh0/d;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->A:Ldh0/d;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->D:Z

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->E:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->L:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->M:Z

    .line 57
    .line 58
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->wh()V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Lcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Tg(Lcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Zg()V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/map/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;DDLjava/lang/String;Z)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ih(Ljava/lang/String;DDLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private Kg()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Lg(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Pg(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Lg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Sg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method private Mg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_22

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Sg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_22
    return-void
.end method

.method private Ng(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Og(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->I:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 32
    .line 33
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latitude:D

    .line 34
    .line 35
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->longitude:D

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->latLonPoint:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->I:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Pg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Qg(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Og(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Qg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->type:I

    .line 8
    .line 9
    const-string v1, "\u4e3a\u4f60\u63a8\u8350"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;->typeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Rg(Ljava/lang/String;)Ljava/lang/String;
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

.method private Sg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;
    .registers 12

    .line 1
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getSnippet()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/PoiMultipleItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9
.end method

.method private Tg(Lcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_55

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_34

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/service/LocationService;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_34

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ih(Ljava/lang/String;DDLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->v:Z

    .line 54
    .line 55
    if-eqz v0, :cond_48

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ih(Ljava/lang/String;DDLjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Vg()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Ag(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->v:Z

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Vg()V

    .line 87
    .line 88
    .line 89
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\"\u4f4d\u7f6e\u4fe1\u606f\"\u662f\u5426\u6253\u5f00"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method private Ug(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->K:Z

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "system-newguide-expectaddr-exposure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 25
    .line 26
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->z:I

    .line 27
    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x2

    .line 45
    :goto_2c
    const-string v3, "p2"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    const-string v2, "p3"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v0}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->n:Z

    .line 65
    .line 66
    const-string v1, "p4"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->pg()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    const-string v0, "1"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string v0, "2"

    .line 84
    .line 85
    :goto_54
    const-string v1, "p5"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->rg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/net/GeekCityTop1GpsRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/net/GeekCityTop1GpsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekCityTop1GpsRequest;->cityCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->hg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekCityTop1GpsRequest;->encryptExpectId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Lrs/o;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->hh(Lrs/o;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private Xg()Lcom/hpbr/bosszhipin/map/j;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Ll10/e;->y0:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->e(I)Lcom/hpbr/bosszhipin/map/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->f(I)Lcom/hpbr/bosszhipin/map/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->g(F)Lcom/hpbr/bosszhipin/map/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Ll10/j;->i0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->c(I)Lcom/hpbr/bosszhipin/map/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->d(Z)Lcom/hpbr/bosszhipin/map/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Landroid/view/MotionEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->gh(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private Yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->rg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->F:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListRequest;->latitude:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->G:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListRequest;->longitude:D

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->y:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListRequest;->cityCode:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->hg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekNearbyPoiListRequest;->encryptExpectId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->J:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->refreshAdapter()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    return-object p0
.end method

.method private Zg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Vg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_23

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    return-object p0
.end method

.method private ah()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private bh(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->he:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/map/h;->setOnMapTouchListener(Lcom/hpbr/bosszhipin/map/h$e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/map/h;->setMyLocationEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Ll10/i;->Ec:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->l:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Ll10/h;->Bm:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 89
    .line 90
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/e;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->n:Lrs/o;

    return-object p0
.end method

.method private ch(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->ig:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter$b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->jh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private eh()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->pg()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->A:Ldh0/d;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->E:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic gh(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Ag(I)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic hh(Lrs/o;)Landroid/view/View;
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private ih(Ljava/lang/String;DDLjava/lang/String;Z)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p7, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string p7, "\u5b9a\u4f4d\u4e2d"

    .line 11
    .line 12
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p7, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    sget v0, Ll10/e;->A:I

    .line 20
    .line 21
    invoke-static {p7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p7

    .line 25
    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    const/4 p7, 0x1

    .line 33
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->q(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 37
    .line 38
    const/4 p7, 0x3

    .line 39
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Ag(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 43
    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Xg()Lcom/hpbr/bosszhipin/map/j;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    invoke-interface {p1, p7}, Lcom/hpbr/bosszhipin/map/h;->b(Lcom/hpbr/bosszhipin/map/j;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 54
    .line 55
    const/4 p7, 0x0

    .line 56
    invoke-interface {p1, p7}, Lcom/hpbr/bosszhipin/map/h;->setMyLocationEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    move-object v0, p0

    .line 60
    move-wide v1, p2

    .line 61
    move-wide v3, p4

    .line 62
    move-object v5, p6

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->xh(DDLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->e5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 10
    .line 11
    sget v0, Ll10/h;->q2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Ll10/h;->Ue:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$f;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v0, Ll10/h;->n9:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->t:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Ll10/h;->Rr:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->t:Landroid/view/View;

    return-object p0
.end method

.method private jh(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Kg()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Rg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mh()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;-><init>()V

    return-object v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->eh()Z

    move-result p0

    return p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Yg()V

    return-void
.end method

.method private qh(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "my_location"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$g;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private refreshAdapter()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->J:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->H:Z

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const-string v2, "GeekLocationByMapOnly"

    .line 28
    .line 29
    const-string v4, "refreshAdapter hasNearbyPoiResult =%s; hasPoiSearchResult=%s"

    .line 30
    .line 31
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->J:Z

    .line 35
    .line 36
    if-eqz v1, :cond_29

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->H:Z

    .line 39
    .line 40
    if-nez v1, :cond_34

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->pg()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->I:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6d

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_58

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v2, v0, :cond_58

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Lg(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Pg(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_70

    .line 89
    :cond_58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, v0, :cond_70

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Mg(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Ng(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Qg(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Og(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Lg(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->p(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->setNewData(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8a

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;->Vf()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_95

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 151
    .line 152
    if-eqz v0, :cond_b5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_af

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c0

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->J:Z

    .line 194
    .line 195
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->H:Z

    .line 196
    .line 197
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->J:Z

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private sh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeQuery;

    .line 6
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
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

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

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->H:Z

    return p1
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->refreshAdapter()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->qh(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Z)V

    return-void
.end method

.method private wh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->v:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->I:Ljava/util/List;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Ug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Vg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->pg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Wg()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->wh()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public dh()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$j;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_52

    .line 23
    :cond_16
    const/4 v0, 0x7

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->h:I

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_46

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "onMapLoaded: finalShowLoction: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->jh(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 61
    .line 62
    iget-wide v5, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 63
    .line 64
    iget-object v7, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->xh(DDLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 72
    .line 73
    if-eqz v0, :cond_52

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$k;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->h(Lcom/hpbr/bosszhipin/map/h$d;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->q:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;->Vf()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6c

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method public fh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kh(DDLjava/lang/String;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$m;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$m;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->n:Lrs/o;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, Lrs/o;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Ll10/g;->z0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->n:Lrs/o;

    .line 45
    .line 46
    if-eqz v0, :cond_60

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lrs/o;->a(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->n:Lrs/o;

    .line 68
    .line 69
    invoke-interface {v0}, Lrs/o;->e()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->p:Lcom/hpbr/bosszhipin/map/h;

    .line 73
    .line 74
    const/high16 v6, 0x41880000    # 17.0f

    .line 75
    .line 76
    move-wide v2, p1

    .line 77
    move-wide v4, p3

    .line 78
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 79
    .line 80
    .line 81
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->n:Lrs/o;

    .line 93
    .line 94
    invoke-interface {p1}, Lrs/o;->e()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public lh(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$l;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kh(DDLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "action_latlon_is_null"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "p2"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v2, v0

    .line 78
    .line 79
    const-string p1, "%1s   %2s"

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "p3"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public nh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "poiSearch: address: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  city: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->jh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x1e

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 55
    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, p2

    .line 60
    .line 61
    const-string p1, "GeekLocationByMapOnly"

    .line 62
    .line 63
    const-string v2, "%1$s poiSearch address  "

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz p1, :cond_78

    .line 71
    .line 72
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_78

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->t:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u4f4d\u7f6e\u2026"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const v1, 0x800003

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_78

    .line 112
    .line 113
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public oh(DDLjava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->w:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->E:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_42

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->F:D

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->G:D

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p5, v2, p1

    .line 51
    .line 52
    const-string p1, "GeekLocationByMapOnly"

    .line 53
    .line 54
    const-string p2, " \u70b9\u51fb\u641c\u7d22   latitude =%s longitude%s  title =%s"

    .line 55
    .line 56
    invoke-static {p1, p2, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, "\u53bb\u5b9a\u4f4d"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Ll10/e;->z0:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->dh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 9
    .line 10
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

    sget p3, Ll10/i;->E3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->k:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->A:Ldh0/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    iget-object v1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 8
    .line 9
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ih(Ljava/lang/String;DDLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Ag(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-string p1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\"\u4f4d\u7f6e\u4fe1\u606f\"\u662f\u5426\u6253\u5f00"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->ig()Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2d

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ah()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/utils/permission/b;->q:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->E(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->L:Z

    .line 40
    .line 41
    if-nez v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;->Wf(Lcom/hpbr/bosszhipin/service/LocationService$d;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->L:Z

    .line 48
    .line 49
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->o:Lcom/hpbr/bosszhipin/map/MapViewCompat;

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->bh(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ch(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ph(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v2, "\u53bb\u5b9a\u4f4d"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v3, Ll10/e;->z0:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->h:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 38
    .line 39
    if-eqz p1, :cond_b5

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v3, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    const-string v4, "GeekLocationByMapOnly"

    .line 57
    .line 58
    const-string v5, " \u70b9\u51fb\u641c\u7d22   %1$s %2$s"

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_80

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "onRegeocodeSearched: \u70b9\u51fb\u7684\u7ecf\u7eac\u5ea6"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "=="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->jh(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move-object v4, p0

    .line 125
    invoke-virtual/range {v4 .. v9}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->xh(DDLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_b5

    .line 129
    :cond_80
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "action_latlon_is_null"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "p2"

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v2, v1

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, v2, v0

    .line 166
    .line 167
    const-string p1, "%1s   %2s"

    .line 168
    .line 169
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "p3"

    .line 174
    .line 175
    invoke-virtual {v3, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public rh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const-string v1, "\u53bb\u5b9a\u4f4d"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v2, Ll10/e;->z0:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->B:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public th(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public uh(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public vh()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_74

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_46

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_37

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->d(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/module/map/util/AMapUtil;->c(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_43

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_c

    .line 71
    :cond_46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_73

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->C:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "GeekLocationByMapOnly"

    .line 110
    .line 111
    const-string v2, "sortPoiItem: \u515c\u5e95: %1$s"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->E:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9e

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->E:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_82

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    :cond_9e
    if-eqz v1, :cond_a5

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    return-void
.end method

.method public xh(DDLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kh(DDLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onRegeocodeSearched: \u5730\u56fe\u6ed1\u52a8\u5230\u7684\u7ecf\u7eac\u5ea6"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->jh(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->oh(DDLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
