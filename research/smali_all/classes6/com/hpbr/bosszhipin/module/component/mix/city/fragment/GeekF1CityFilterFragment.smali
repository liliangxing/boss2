.class public Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcu/e;


# static fields
.field private static final v:[Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/ProgressBar;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

.field protected i:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final l:Ljava/util/Map;
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

.field private m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

.field protected q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

.field protected r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

.field private final s:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Lnet/bosszhipin/api/GetRecommendCityResponse;

.field private final u:Ljava/util/ArrayList;
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
    sput-object v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->v:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->l:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->s:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method private Fg()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAttrByIpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

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

.method private Gg()Ljava/util/ArrayList;
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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getSelectedCities()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Eg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    return-object v0
.end method

.method private Lg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getUserSelectedPositionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Pg(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Qh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;-><init>(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    sget v0, Ll10/h;->wq:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    return-void
.end method

.method private Qg()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Fg()V

    return-void
.end method

.method private Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isDisableNestedScrolling()Z

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

.method private Sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->g:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->g:Landroid/widget/LinearLayout;

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

.method private Tg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getMaxCityCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getOverrunToast()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->m(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/d;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/d;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->setCallback(Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isEnableMultiSelectionIndicator()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->setAutoSetVisibility(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method private Ug(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->nq:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Vg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isFilterSubCity()Z

    move-result v0

    return v0
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ch(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Wg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isFirstExpectation()Z

    move-result v0

    return v0
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Xg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isFreshData()Z

    move-result v0

    return v0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Zg(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private Yg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isUseGray()Z

    move-result v0

    return v0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Zg(ILandroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    if-le p1, p3, :cond_39

    .line 10
    .line 11
    sget-object p3, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->v:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ge p1, v0, :cond_39

    .line 15
    .line 16
    aget-object v0, p3, p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->l:Ljava/util/Map;

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
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    aget-object p1, p3, p1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-eq p1, p2, :cond_44

    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    if-eq p1, p3, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return p2
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic ah(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ih()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    return-object p0
.end method

.method private synthetic bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->gh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    :cond_5
    return-void
.end method

.method static synthetic cg()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->v:[Ljava/lang/String;

    return-object v0
.end method

.method private synthetic ch(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Cg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->l:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized dh(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_19e

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    if-eqz p1, :cond_30

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 15
    .line 16
    if-nez v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityName:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_30

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_30

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 46
    .line 47
    sput-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 48
    .line 49
    :cond_30
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ltn/e0;->V1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4a

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Vg()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_61

    .line 70
    :cond_45
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Vg()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_59

    .line 80
    .line 81
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->lh()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eqz v0, :cond_12e

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    if-eqz v2, :cond_12e

    .line 113
    .line 114
    const-string v3, "\u5f53\u524d\u57ce\u5e02"

    .line 115
    .line 116
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_12e

    .line 123
    .line 124
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 131
    .line 132
    sget-object v3, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 133
    .line 134
    if-eqz v3, :cond_12e

    .line 135
    .line 136
    iget-object v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_12e

    .line 143
    .line 144
    iget-object v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_12e

    .line 151
    .line 152
    if-eqz p1, :cond_12e

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_12e

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b2

    .line 177
    .line 178
    goto :goto_9d

    .line 179
    :cond_b2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_9d

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 194
    .line 195
    if-eqz v0, :cond_b6

    .line 196
    .line 197
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_b6

    .line 204
    .line 205
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_d7

    .line 214
    .line 215
    goto :goto_b6

    .line 216
    :cond_d7
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_b6

    .line 223
    .line 224
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_b6

    .line 231
    .line 232
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 233
    .line 234
    const-string v8, "0"

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b6

    .line 241
    .line 242
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 243
    .line 244
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    iget-object v9, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v5, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 256
    .line 257
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 258
    .line 259
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 262
    .line 263
    iput v1, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 264
    .line 265
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v6, "action-search-expect-locationcity"

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v6, "p"

    .line 291
    .line 292
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Luk/a;->g()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9d

    .line 302
    .line 303
    :cond_12e
    if-eqz p1, :cond_191

    .line 304
    .line 305
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_191

    .line 310
    .line 311
    if-eqz p2, :cond_15a

    .line 312
    .line 313
    iget-boolean p2, p2, Lnet/bosszhipin/api/GetRecommendCityResponse;->disableHotCity:Z

    .line 314
    .line 315
    if-eqz p2, :cond_15a

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :cond_140
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_191

    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 332
    .line 333
    const-string v0, "\u70ed\u95e8\u57ce\u5e02"

    .line 334
    .line 335
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    if-eqz p3, :cond_140

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 344
    .line 345
    .line 346
    goto :goto_191

    .line 347
    :cond_15a
    if-eqz p3, :cond_191

    .line 348
    .line 349
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-lez p2, :cond_191

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    :cond_166
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_191

    .line 364
    .line 365
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 370
    .line 371
    const-string v2, "\u70ed\u95e8\u57ce\u5e02"

    .line 372
    .line 373
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_166

    .line 380
    .line 381
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    :goto_180
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18f

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 396
    .line 397
    iput v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 398
    .line 399
    goto :goto_180

    .line 400
    :cond_18f
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 401
    .line 402
    :cond_191
    :goto_191
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->s:Landroid/os/Handler;

    .line 403
    .line 404
    const/16 p3, 0x3e8

    .line 405
    .line 406
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_19c
    .catchall {:try_start_d .. :try_end_19c} :catchall_19e

    .line 411
    .line 412
    .line 413
    monitor-exit p0

    .line 414
    return-void

    .line 415
    :catchall_19e
    move-exception p1

    .line 416
    monitor-exit p0

    .line 417
    throw p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->hh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static eh(Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->fh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private fh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Yg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->zg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ih()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private gh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->J0()Z

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->fh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

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
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Ag(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :try_start_4c
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private hh()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Yg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Kg()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v2, Ll10/l;->e7:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v4, Ll10/l;->N6:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v5, v6

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getMaxCityCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x1

    .line 64
    aput-object v1, v5, v6

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-object v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ih()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->hh()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/b;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/c;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->m:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    sget v0, Ll10/h;->F2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Ll10/h;->Ch:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Ll10/h;->lp:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->eb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Ll10/h;->Se:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 60
    .line 61
    sget v0, Ll10/h;->Cf:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->d:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    sget v0, Ll10/h;->xr:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;->setOnCityClickListener(Lcu/e;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized jh(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_50

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Lg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_4a

    .line 21
    .line 22
    if-eqz p1, :cond_4a

    .line 23
    .line 24
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-lez v5, :cond_4a

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->se()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4a

    .line 37
    .line 38
    sget-object v1, Lv30/a;->H3:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "gpsCityCode"

    .line 45
    .line 46
    iget-wide v3, p1, Lnet/bosszhipin/api/GetAttrByIpResponse;->cityCode:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "position"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$f;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->dh(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V
    :try_end_4e
    .catchall {:try_start_b .. :try_end_4e} :catchall_50

    .line 77
    .line 78
    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->mh()Z

    move-result p0

    return p0
.end method

.method private kh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
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
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/GetRecommendCityRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRecommendCityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x5

    .line 29
    :goto_1c
    iput p1, v0, Lnet/bosszhipin/api/GetRecommendCityRequest;->source:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Vg()Z

    move-result p0

    return p0
.end method

.method private lh()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->nh()Z

    move-result v0

    return v0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->kh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    return-void
.end method

.method private mh()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isSupportRecommendAndHistory()Z

    move-result v0

    return v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->jh(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    return-void
.end method

.method private nh()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isShowSearchBox()Z

    move-result v0

    return v0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->t:Lnet/bosszhipin/api/GetRecommendCityResponse;

    return-object p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->dh(Lnet/bosszhipin/api/GetAttrByIpResponse;Lnet/bosszhipin/api/GetRecommendCityResponse;Ljava/util/List;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Gg()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Wg()Z

    move-result p0

    return p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Yg()Z

    move-result p0

    return p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Xg()Z

    move-result p0

    return p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private zg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_55

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz p1, :cond_55

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_55

    .line 51
    .line 52
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_52

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2b

    .line 86
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public Ag(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_97

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_97

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-lez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x2

    .line 49
    if-nez v4, :cond_38

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_50

    .line 56
    .line 57
    :cond_38
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v3, v1

    .line 74
    .line 75
    const-string v4, "%s_%s"

    .line 76
    .line 77
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "select_city_info_report"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "p"

    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v4, v6, v7, v8}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "p2"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v4, "p3"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v3, v5, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object p1, v3, v2

    .line 116
    .line 117
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 118
    .line 119
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v3, v1

    .line 124
    .line 125
    const-string p1, ":"

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "p5"

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "p6"

    .line 138
    .line 139
    const-string v0, "2"

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Luk/a;->g()V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public Bg(Ljava/util/List;Lnet/bosszhipin/api/GetRecommendCityResponse;)V
    .registers 9
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
    if-eqz p2, :cond_ba

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\u70ed\u95e8\u57ce\u5e02"

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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Hg(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, ":"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v1, v0, v5

    .line 60
    .line 61
    aput-object p1, v0, v4

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_42
    iget-object v0, p2, Lnet/bosszhipin/api/GetRecommendCityResponse;->historyCityList:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Hg(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5a

    .line 78
    .line 79
    new-array p1, v3, [Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "\u5f53\u524d/\u5386\u53f2\u8bbf\u95ee\u57ce\u5e02"

    .line 82
    .line 83
    aput-object v1, p1, v5

    .line 84
    .line 85
    aput-object v0, p1, v4

    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    const-string v1, "\u63a8\u8350\u57ce\u5e02"

    .line 92
    .line 93
    iget-object p2, p2, Lnet/bosszhipin/api/GetRecommendCityResponse;->recCityList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Ig(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x3

    .line 100
    new-array v1, v1, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object p1, v1, v5

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    aput-object p2, v1, v3

    .line 107
    .line 108
    const-string p1, ";"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 115
    .line 116
    if-eqz p2, :cond_8a

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8a

    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->getJobIntentBean()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    cmp-long p2, v0, v2

    .line 135
    .line 136
    if-lez p2, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "city_select_exposure"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "p"

    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "p2"

    .line 161
    .line 162
    invoke-virtual {p2, v0, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "p5"

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "p6"

    .line 173
    .line 174
    const-string v0, "2"

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Luk/a;->g()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void
.end method

.method public Cg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->p:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectedLabelAdapter;->i()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ih()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Dg()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/high16 v2, 0x41880000    # 17.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const/high16 v3, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->v:[Ljava/lang/String;

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2e
    if-ge v7, v5, :cond_6a

    .line 48
    .line 49
    aget-object v8, v4, v7

    .line 50
    .line 51
    new-instance v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-direct {v9, v10}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, 0x41300000    # 11.0f

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual {v9, v10, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    sget v10, Ll10/e;->d:I

    .line 78
    .line 79
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->g:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v9, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/a;

    .line 97
    .line 98
    invoke-direct {v9, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/a;-><init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2e

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public Eg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    return-object v0
.end method

.method public Hg(Ljava/util/List;)Ljava/lang/String;
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

.method public I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public Ig(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Hg(Ljava/util/List;)Ljava/lang/String;

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

.method public J0()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isDisableFullCheck()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Kg()Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public Kg()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->getSelectedCities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Mg()Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    return-object v0
.end method

.method public Ng(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->t:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->historyCityList:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v2, v1

    .line 10
    :goto_9
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v3, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->interestedCityList:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_13

    .line 17
    .line 18
    iget-object v1, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->recCityList:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    invoke-static {p1, v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/k0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->t:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Bg(Ljava/util/List;Lnet/bosszhipin/api/GetRecommendCityResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Og(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->h:Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/view/GeekF1MultiCityView;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
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
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->fh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->m:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CitySelectRvAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ih()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Ag(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->b(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
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
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->q:Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    .line 19
    .line 20
    :cond_13
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

    sget p3, Ll10/i;->W2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->r:Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/component/mix/GeekF1FilterMixViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Pg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Ug(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->initViewModel()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Rg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Tg()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Sg()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Qg()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Sg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public se()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->Jg()Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/data/CommonF1CitySelectParams;->isEnableMultiSelection()Z

    move-result v0

    return v0
.end method

.method public synthetic z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->e(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
