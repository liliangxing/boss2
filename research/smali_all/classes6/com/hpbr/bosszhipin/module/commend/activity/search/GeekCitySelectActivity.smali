.class public Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lcu/e;
.implements Llx/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/commend/activity/mvp/GeekCitySelectViewModel;",
        ">;",
        "Lcu/e;",
        "Llx/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/google/android/material/appbar/AppBarLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final n:Ljava/util/Map;
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

.field private o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

.field private p:I

.field private q:I

.field private r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final v:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private x:Lnet/bosszhipin/api/GetRecommendCityResponse;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->z:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->n:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->p:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->q:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->v:[I

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->w:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Ag()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowClear()Z

    move-result v0

    return v0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->bg()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private Bg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUpGlide()Z

    move-result v0

    return v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->yg()Z

    move-result p0

    return p0
.end method

.method private Cg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUseGray()Z

    move-result v0

    return v0
.end method

.method private static synthetic Dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p1, :cond_c

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    return-object p0
.end method

.method private synthetic Eg(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p3, p1

    .line 7
    float-to-int p1, p3

    .line 8
    const/4 p3, -0x1

    .line 9
    if-le p1, p3, :cond_35

    .line 10
    .line 11
    sget-object p3, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->z:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ge p1, v0, :cond_35

    .line 15
    .line 16
    aget-object v0, p3, p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_35

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    aget-object p1, p3, p1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_40

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    if-eq p1, p3, :cond_40

    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return p2
.end method

.method private synthetic Fg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p2, p1, :cond_38

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->gg()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    if-lez p1, :cond_32

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "\u00b7"

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string p1, "\u9009\u62e9\u57ce\u5e02%s%d"

    .line 45
    .line 46
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p1, "\u9009\u62e9\u57ce\u5e02"

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    if-gtz p2, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    return-object p0
.end method

.method private synthetic Gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ng()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized Hg(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/GetAttrByIpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
            "Lnet/bosszhipin/api/GetRecommendCityResponse;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d8

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_2e

    .line 11
    .line 12
    :try_start_b
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 13
    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_2e

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2e

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_6b

    .line 53
    .line 54
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ltn/e0;->V1()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_51

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ag()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    invoke-static {v0}, Lue0/d;->A(Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_1cb

    .line 75
    .line 76
    :cond_4b
    invoke-static {v0}, Lue0/d;->z(Z)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_1cb

    .line 81
    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ag()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lnh/y;->k(Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto/16 :goto_1cb

    .line 97
    .line 98
    :cond_61
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lnh/y;->j(Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto/16 :goto_1cb

    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ltn/e0;->V1()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_85

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->xg()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_80

    .line 123
    .line 124
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->xg()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_94

    .line 139
    .line 140
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_9c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Qg()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x3

    .line 162
    if-eqz v1, :cond_168

    .line 163
    .line 164
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    if-eqz v1, :cond_168

    .line 171
    .line 172
    const-string v3, "\u5f53\u524d\u57ce\u5e02"

    .line 173
    .line 174
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_168

    .line 181
    .line 182
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 189
    .line 190
    sget-object v3, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 191
    .line 192
    if-eqz v3, :cond_168

    .line 193
    .line 194
    iget-object v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_168

    .line 201
    .line 202
    iget-object v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_168

    .line 209
    .line 210
    if-eqz p1, :cond_168

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_168

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_ec

    .line 235
    .line 236
    goto :goto_d7

    .line 237
    :cond_ec
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d7

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 252
    .line 253
    if-eqz v0, :cond_f0

    .line 254
    .line 255
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_f0

    .line 262
    .line 263
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_111

    .line 272
    .line 273
    goto :goto_f0

    .line 274
    :cond_111
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_f0

    .line 281
    .line 282
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_f0

    .line 289
    .line 290
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 291
    .line 292
    const-string v8, "0"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_f0

    .line 299
    .line 300
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 301
    .line 302
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    iget-object v9, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v5, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 314
    .line 315
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 316
    .line 317
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 320
    .line 321
    iput v2, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 322
    .line 323
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "action-search-expect-locationcity"

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v6, "p"

    .line 349
    .line 350
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Luk/a;->g()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d7

    .line 360
    .line 361
    :cond_168
    if-eqz p1, :cond_1cb

    .line 362
    .line 363
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1cb

    .line 368
    .line 369
    if-eqz p2, :cond_194

    .line 370
    .line 371
    iget-boolean p2, p2, Lnet/bosszhipin/api/GetRecommendCityResponse;->disableHotCity:Z

    .line 372
    .line 373
    if-eqz p2, :cond_194

    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :cond_17a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    if-eqz p3, :cond_1cb

    .line 384
    .line 385
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 390
    .line 391
    const-string v0, "\u70ed\u95e8\u57ce\u5e02"

    .line 392
    .line 393
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p3

    .line 399
    if-eqz p3, :cond_17a

    .line 400
    .line 401
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 402
    .line 403
    .line 404
    goto :goto_1cb

    .line 405
    :cond_194
    if-eqz p3, :cond_1cb

    .line 406
    .line 407
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-lez p2, :cond_1cb

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    :cond_1a0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1cb

    .line 422
    .line 423
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 428
    .line 429
    const-string v1, "\u70ed\u95e8\u57ce\u5e02"

    .line 430
    .line 431
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1a0

    .line 438
    .line 439
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    :goto_1ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1c9

    .line 448
    .line 449
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 454
    .line 455
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 456
    .line 457
    goto :goto_1ba

    .line 458
    :cond_1c9
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->w:Landroid/os/Handler;

    .line 461
    .line 462
    const/16 p3, 0x3e8

    .line 463
    .line 464
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1d6
    .catchall {:try_start_b .. :try_end_1d6} :catchall_1d8

    .line 469
    .line 470
    .line 471
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :catchall_1d8
    move-exception p1

    .line 474
    monitor-exit p0

    .line 475
    throw p1
.end method

.method private Ig()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->gg()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->vg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private Jg(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getInterestLocation()Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/InterestLocation;->realSave(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Wf()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Rf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ng()V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Wf()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->zg()Z

    move-result p0

    return p0
.end method

.method private Lg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->gg()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Jg(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->vg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Jg(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u4f60\u611f\u5174\u8da3\u7684\u57ce\u5e02"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const-string v0, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method private Mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    if-eqz v1, :cond_25

    .line 14
    .line 15
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->J0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4c

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string v0, "\u641c\u7d22"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Sf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_53} :catch_53

    .line 82
    .line 83
    .line 84
    :catch_53
    return-void
.end method

.method private Ng()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->gg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->vg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isEnableBtnJump()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2b

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v4, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    sget v0, Lba/d;->g:I

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget v0, Lba/d;->R2:I

    .line 74
    .line 75
    :goto_4a
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->gg()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v4, v2

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getMaxCityCount()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v1

    .line 119
    .line 120
    const-string v1, "<font color=\'#0D9EA3\'>%d</font>/%d"

    .line 121
    .line 122
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Eg(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized Og(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/GetAttrByIpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4e

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->jg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_48

    .line 19
    .line 20
    if-eqz p1, :cond_48

    .line 21
    .line 22
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-lez v5, :cond_48

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 35
    .line 36
    sget-object v1, Lv30/a;->H3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "gpsCityCode"

    .line 43
    .line 44
    iget-wide v3, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "position"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Hg(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Fg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Pg(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    new-instance v0, Lnet/bosszhipin/api/GetRecommendCityRequest;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRecommendCityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, v0, Lnet/bosszhipin/api/GetRecommendCityRequest;->source:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Qg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Sg()Z

    move-result v0

    return v0
.end method

.method private Rf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Lau/g;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lau/g;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_5b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_5b

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_5b

    .line 57
    .line 58
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-nez v0, :cond_58

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_31

    .line 92
    :cond_5b
    :goto_5b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ig()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private Rg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isSupportRecommendAndHistory()Z

    move-result v0

    return v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Sg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowSearchBox()Z

    move-result v0

    return v0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static Tg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_REQUEST_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isActivityAnimNone()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUpGlide()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    :goto_21
    invoke-static {p0, v0, v1, p1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ag()Z

    move-result p0

    return p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ig()V

    return-void
.end method

.method private Wf()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private Xf()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getCityTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ng()V

    return-void
.end method

.method private Yf()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getCityTitleVisibility()I

    move-result v0

    return v0
.end method

.method private Zf()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAttrByIpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAttrByIpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private bg()Ljava/util/ArrayList;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSelectedCities()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic cf()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->z:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Wf()V

    return-void
.end method

.method private fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_REQUEST_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Lg()V

    return-void
.end method

.method private hg()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSourceFrom()I

    move-result v0

    return v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Rg()Z

    move-result p0

    return p0
.end method

.method private ig()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->l9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->k:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->Lu:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v0, Lba/g;->ur:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lba/g;->iD:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->mh:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lba/g;->s1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 70
    .line 71
    sget v0, Lba/g;->wn:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 80
    .line 81
    sget v0, Lba/g;->IA:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lba/g;->Pt:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lba/g;->GA:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lba/g;->wo:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->b:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    sget v0, Lba/g;->jq:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->setOnCityClickListener(Lcu/e;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowAll()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->q(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private jg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getUserSelectedPositionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Pg(Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Og(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->wg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    new-instance v1, Lau/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lau/i;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Bg()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget v1, Lba/i;->O0:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget v1, Lba/i;->M0:I

    .line 13
    .line 14
    :goto_d
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "\u786e\u5b9a"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Cg()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lba/g;->T1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lba/g;->Jr:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;-><init>(Llx/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private pg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Zf()V

    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isDisableNestedScrolling()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x15

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private sg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_42

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getMaxCityCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getOverrunToast()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->k(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 29
    .line 30
    new-instance v1, Lau/f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lau/f;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->setCallback(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isEnableMultiSelectionIndicator()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->setAutoSetVisibility(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$d;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->xg()Z

    move-result p0

    return p0
.end method

.method private tg()V
    .registers 6

    .line 1
    sget v0, Lba/g;->at:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Sg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "city_select_searchbar_exposure"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->ag()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Sg()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "p2"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->hg()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->cg(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "p3"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$h;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private ug()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Xf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const-string v1, "\u9009\u62e9\u57ce\u5e02"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Yf()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->ig()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getMaxCityCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-le v1, v0, :cond_3f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    return-object p1
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Hg(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V

    return-void
.end method

.method private wg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isEnableAppTitle()Z

    move-result v0

    return v0
.end method

.method private xg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isFilterSubCity()Z

    move-result v0

    return v0
.end method

.method private yg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isFirstExpectation()Z

    move-result v0

    return v0
.end method

.method private zg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isFreshData()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public J0()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isDisableFullCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->gg()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->f(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public Sf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_5f

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5f

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "select_city_info_report"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->ag()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->hg()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->cg(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "p2"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v2, v1, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p1, v2, v3

    .line 54
    .line 55
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object p1, v2, p2

    .line 63
    .line 64
    const-string p1, ":"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "p5"

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isRegister()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_56
    const-string p2, "p6"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public Tf(Ljava/util/List;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/GetRecommendCityResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u70ed\u95e8\u57ce\u5e02"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->dg(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v2

    .line 46
    :goto_2d
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, ":"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x2

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    new-array v0, v6, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    aput-object p1, v0, v5

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    if-eqz p2, :cond_65

    .line 68
    .line 69
    iget-object v0, p2, Lnet/bosszhipin/api/GetRecommendCityResponse;->historyCityList:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->dg(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 80
    .line 81
    new-array p1, v6, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "\u5f53\u524d/\u5386\u53f2\u8bbf\u95ee\u57ce\u5e02"

    .line 84
    .line 85
    aput-object v0, p1, v4

    .line 86
    .line 87
    aput-object v2, p1, v5

    .line 88
    .line 89
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    const-string v0, "\u63a8\u8350\u57ce\u5e02"

    .line 94
    .line 95
    iget-object p2, p2, Lnet/bosszhipin/api/GetRecommendCityResponse;->recCityList:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->eg(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p2, v2

    .line 103
    :goto_66
    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    .line 105
    .line 106
    aput-object p1, v0, v4

    .line 107
    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    aput-object p2, v0, v6

    .line 111
    .line 112
    const-string p1, ";"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "city_select_exposure"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "p"

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->ag()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->hg()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->cg(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v1, "p2"

    .line 147
    .line 148
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "p5"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isRegister()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a8

    .line 167
    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v5, 0x2

    .line 170
    :goto_a9
    const-string p2, "p6"

    .line 171
    .line 172
    invoke-virtual {p1, p2, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public Vf()V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/high16 v1, 0x41880000    # 17.0f

    .line 13
    .line 14
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->z:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v7, v5, :cond_5f

    .line 36
    .line 37
    aget-object v8, v4, v7

    .line 38
    .line 39
    new-instance v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41300000    # 11.0f

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-virtual {v9, v10, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v10, Lba/d;->g:I

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v8, v10, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance v9, Lau/h;

    .line 86
    .line 87
    invoke-direct {v9, p0, v1, v0}, Lau/h;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_22

    .line 96
    :cond_5f
    return-void
.end method

.method public ag()J
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public cg(I)I
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    return v0

    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1a

    const/4 v2, 0x7

    if-ne p1, v2, :cond_14

    goto :goto_1a

    :cond_14
    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    const/4 p1, 0x5

    return p1

    :cond_19
    return v1

    :cond_1a
    :goto_1a
    return v0
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->D:I

    return v0
.end method

.method public dg(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_6b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6b

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "+"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v2, :cond_59

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_59

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    if-eqz v2, :cond_48

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    invoke-static {v5, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_69

    .line 73
    :cond_48
    new-array v2, v4, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v1, v2, v6

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_69

    .line 90
    :cond_59
    new-array v2, v4, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v1, v2, v6

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v3

    .line 101
    .line 102
    invoke-static {v5, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    move-object v1, v0

    .line 107
    goto :goto_c

    .line 108
    :cond_6b
    return-object v1
.end method

.method public eg(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4c

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4c

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_30

    .line 43
    .line 44
    const-string v2, ";"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5f

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ":"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->dg(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public gg()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->getSelectedCities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ng()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Sf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j9(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ng()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public kg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Rg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v2, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->historyCityList:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v2, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->interestedCityList:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_19

    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->recCityList:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    invoke-static {p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/k0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Tf(Ljava/util/List;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public synthetic n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->b(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->initViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->ng()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->mg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->qg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->sg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->ug()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Ng()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->rg()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->tg()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->pg()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->og()V

    .line 32
    .line 33
    .line 34
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
    sget v0, Lba/g;->T1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Lg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_2a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lba/g;->K2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 25
    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->cg()V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->Wf()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public se()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isEnableMultiSelection()Z

    move-result v0

    return v0
.end method

.method public vg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/GeekCitySelectActivity;->fg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isClearable()Z

    move-result v0

    return v0
.end method

.method public synthetic z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->e(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
