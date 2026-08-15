.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

.field protected f:Landroid/view/View;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

.field protected j:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

.field private k:Lxs/h;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "geek_selected_expect_history_location_1_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "geek_selected_expect_history_location_"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->n:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->lambda$initView$1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->gg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    return-object p0
.end method

.method private fg(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Se()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3a

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 36
    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_36

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_18

    .line 54
    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    return-void
.end method

.method private synthetic gg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    if-eqz p1, :cond_39

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->dg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->dg()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_33

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->kf()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ph(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "system-newguide-expectaddr-search"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Ag(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static ig()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;-><init>()V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Ll10/h;->Q3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->f:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ll10/h;->nh:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    sget v0, Ll10/h;->xh:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/h;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private synthetic lambda$initView$1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    if-eqz p1, :cond_36

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->dg()Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_30

    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->kf()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ph(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "system-newguide-expectaddr-search"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->Ag(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public cg()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public getData()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->cg()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public hg(Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->m:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2d

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto/16 :goto_c5

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_c5

    .line 61
    .line 62
    iget v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->l:I

    .line 63
    .line 64
    if-nez v4, :cond_ab

    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$c;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5d} :catch_b3

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7d

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7d

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/amap/api/services/core/PoiItem;

    .line 115
    .line 116
    if-eqz v1, :cond_67

    .line 117
    .line 118
    invoke-static {v1}, Lzs/e;->a(Lcom/amap/api/services/core/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_67

    .line 126
    :cond_7d
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a6

    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$d;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a6} :catch_a8

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v1, v3

    .line 168
    goto :goto_c5

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    move-object v1, v3

    .line 171
    goto :goto_b4

    .line 172
    :cond_ab
    :try_start_ab
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3, v2}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_b3

    .line 177
    .line 178
    .line 179
    goto :goto_c5

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    :goto_b4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->d:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v3, v4

    .line 192
    .line 193
    const-string v0, "\u52a0\u8f7d\u5386\u53f2\u4f4d\u7f6e\u4fe1\u606f\u5931\u8d25:%s"

    .line 194
    .line 195
    invoke-static {v2, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->fg(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object v1
.end method

.method public jg(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1b

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1b

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    if-eqz p2, :cond_32

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationBySearchAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public kg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_35

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->k:Lxs/h;

    .line 34
    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    invoke-static {v2}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->k:Lxs/h;

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->k:Lxs/h;

    .line 44
    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "getContext is null"

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public lg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->hg(Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1e

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    if-lt v3, v4, :cond_1a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lmg0/a;->b()Lmg0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmg0/a;->a()Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->e:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->k:Lxs/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxs/h;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->l:I

    .line 22
    .line 23
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

    sget p3, Ll10/i;->F3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->getData()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->getData()V

    :cond_7
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationBySearchFragment;->getData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
