.class public Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcu/e;
.implements Llx/a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ListView;

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

.field private o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

.field private p:I

.field private q:I

.field private r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

.field private u:Landroid/widget/Button;

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

.field private z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;


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
    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->A:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->n:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->p:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->q:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->v:[I

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->w:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->fh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    return-void
.end method

.method private Bg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Mg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    new-instance v1, Lau/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lau/b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

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

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->dg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private Cg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Rg()Z

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->se()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sg()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

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

.method private Dg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sg()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->u:Landroid/widget/Button;

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
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ih(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method private Eg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowAll()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;-><init>(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->setOnCityClickListener(Lcu/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->c:Landroid/widget/ListView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->jg()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->k:Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetRecommendCityResponse;)Lnet/bosszhipin/api/GetRecommendCityResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    return-object p1
.end method

.method private Gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->e:Landroid/widget/LinearLayout;

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

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/bean/ChangeExpectCityBean;)Lnet/bosszhipin/api/bean/ChangeExpectCityBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    return-object p1
.end method

.method private Hg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_51

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 29
    .line 30
    new-instance v1, Lau/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lau/a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->setCallback(Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Og()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_41

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->mg()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->setSelectedCities(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$d;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private Ig()V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->kh()Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lg()J

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->kh()Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->og(I)I

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ig()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->se()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getMaxCityCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-le v1, v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Kg()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Yg(Lnet/bosszhipin/api/GetAttrByIpResponse;Ljava/util/List;)V

    return-void
.end method

.method private Mg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isEnableAppTitle()Z

    move-result v0

    return v0
.end method

.method private Ng()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isFilterSubCity()Z

    move-result v0

    return v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Xg()V

    return-void
.end method

.method private Og()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isFirstExpectation()Z

    move-result v0

    return v0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Vg(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private Pg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isFreshData()Z

    move-result v0

    return v0
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Wg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->dh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private Qg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowClear()Z

    move-result v0

    return v0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ng()Z

    move-result p0

    return p0
.end method

.method private Rg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUpGlide()Z

    move-result v0

    return v0
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ug(ILandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Sf()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->A:[Ljava/lang/String;

    return-object v0
.end method

.method private Sg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUseGray()Z

    move-result v0

    return v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->n:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic Ug(ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p2, p1

    .line 7
    float-to-int p1, p2

    .line 8
    const/4 p2, -0x1

    .line 9
    if-le p1, p2, :cond_4a

    .line 10
    .line 11
    sget-object p2, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->A:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-ge p1, v0, :cond_4a

    .line 15
    .line 16
    aget-object v0, p2, p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4a

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->n:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->c:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v1, :cond_39

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->c:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v0, v3

    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->c:Landroid/widget/ListView;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    aget-object p1, p2, p1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-eq p1, p2, :cond_55

    .line 81
    .line 82
    const/4 p3, 0x3

    .line 83
    if-eq p1, p3, :cond_55

    .line 84
    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    const/16 p3, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return p2
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Qg()Z

    move-result p0

    return p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/ArrayList;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->mg()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Vg(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->rg()Ljava/util/List;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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

.method static synthetic We(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sg()Z

    move-result p0

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Og()Z

    move-result p0

    return p0
.end method

.method private synthetic Wg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    return-object p0
.end method

.method private synthetic Xg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Pg()Z

    move-result p0

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/commend/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    return-object p0
.end method

.method private declared-synchronized Yg(Lnet/bosszhipin/api/GetAttrByIpResponse;Ljava/util/List;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/GetAttrByIpResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/GetAttrByIpResponse;",
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
    .catchall {:try_start_1 .. :try_end_5} :catchall_1ab

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
    if-eqz p1, :cond_5e

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Qg()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_58

    .line 59
    .line 60
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ltn/e0;->V1()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4a

    .line 69
    .line 70
    invoke-static {v0}, Lue0/d;->A(Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lnh/y;->k(Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ag(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_19e

    .line 88
    .line 89
    :cond_58
    invoke-static {v0}, Lue0/d;->z(Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto/16 :goto_19e

    .line 94
    .line 95
    :cond_5e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ng()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7c

    .line 100
    .line 101
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ltn/e0;->V1()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    invoke-static {}, Lue0/d;->B()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_93

    .line 116
    :cond_73
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lnh/y;->l()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_93

    .line 125
    :cond_7c
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ltn/e0;->V1()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8b

    .line 134
    .line 135
    invoke-static {}, Lue0/d;->U()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lnh/y;->F()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->hh()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x3

    .line 153
    if-eqz v1, :cond_15f

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 160
    .line 161
    if-eqz v1, :cond_15f

    .line 162
    .line 163
    const-string v3, "\u5f53\u524d\u57ce\u5e02"

    .line 164
    .line 165
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_15f

    .line 172
    .line 173
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 180
    .line 181
    sget-object v3, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 182
    .line 183
    if-eqz v3, :cond_15f

    .line 184
    .line 185
    iget-object v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_15f

    .line 192
    .line 193
    iget-object v4, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_15f

    .line 200
    .line 201
    if-eqz p1, :cond_15f

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_15f

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e3

    .line 226
    .line 227
    goto :goto_ce

    .line 228
    :cond_e3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_ce

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 243
    .line 244
    if-eqz v0, :cond_e7

    .line 245
    .line 246
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_e7

    .line 253
    .line 254
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_108

    .line 263
    .line 264
    goto :goto_e7

    .line 265
    :cond_108
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_e7

    .line 272
    .line 273
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e7

    .line 280
    .line 281
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 282
    .line 283
    const-string v8, "0"

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e7

    .line 290
    .line 291
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 292
    .line 293
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iget-object v9, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {v5, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 305
    .line 306
    iput-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 307
    .line 308
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 311
    .line 312
    iput v2, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 313
    .line 314
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v6, "action-search-expect-locationcity"

    .line 334
    .line 335
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "p"

    .line 340
    .line 341
    iget-object v7, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->subLocalCityCode:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v5, v6, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Luk/a;->g()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_ce

    .line 351
    .line 352
    :cond_15f
    if-eqz p2, :cond_19e

    .line 353
    .line 354
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_19e

    .line 359
    .line 360
    if-eqz p1, :cond_19e

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_19e

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :cond_173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_19e

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 383
    .line 384
    const-string v3, "\u70ed\u95e8\u57ce\u5e02"

    .line 385
    .line 386
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_173

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_18d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_19c

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 409
    .line 410
    iput v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    .line 411
    .line 412
    goto :goto_18d

    .line 413
    :cond_19c
    iput-object p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 414
    .line 415
    :cond_19e
    :goto_19e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->w:Landroid/os/Handler;

    .line 416
    .line 417
    const/16 v0, 0x3e8

    .line 418
    .line 419
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1a9
    .catchall {:try_start_b .. :try_end_1a9} :catchall_1ab

    .line 424
    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return-void

    .line 428
    :catchall_1ab
    move-exception p1

    .line 429
    monitor-exit p0

    .line 430
    throw p1
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v2, Lau/e;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lau/e;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;->j(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Zg()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private Zg()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->u:Landroid/widget/Button;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ag(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ng()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_32

    .line 7
    .line 8
    if-eqz p1, :cond_32

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "\u804c\u4f4d\u5de5\u4f5c\u57ce\u5e02"

    .line 23
    .line 24
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 27
    .line 28
    if-nez v3, :cond_24

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_33

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    return-object p1

    .line 52
    :catch_33
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "checkShowJobCity"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private ah(Ljava/util/ArrayList;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cg()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->se()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "p4"

    .line 6
    .line 7
    const-string v2, "p3"

    .line 8
    .line 9
    const-string v3, "p2"

    .line 10
    .line 11
    const-string v4, "p"

    .line 12
    .line 13
    const-string v5, "select_city_info_report"

    .line 14
    .line 15
    if-eqz v0, :cond_57

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_45

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lg()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->og(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sg()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eh()V

    .line 85
    .line 86
    .line 87
    goto :goto_a0

    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Kg()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_a0

    .line 98
    :cond_61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lg()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v0, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->og(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Luk/a;->g()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cg()V

    .line 159
    .line 160
    .line 161
    :goto_a0
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private cg()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Rg()Z

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

.method private ch()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->rg()Ljava/util/List;

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
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ah(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "select_city_info_report"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lg()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->og(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "p2"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "p3"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->pg(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_6b

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Lg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ah(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Sg()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    const-string v0, "\u8bf7\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u4f60\u611f\u5174\u8da3\u7684\u57ce\u5e02"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v0, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->t:Lcom/hpbr/bosszhipin/module/main/adapter/AllServiceSelectedLabelAdapterCity;

    return-object p0
.end method

.method private dg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_24

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v1, v0, :cond_1b

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v1, v0, :cond_1b

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ne v1, v0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->sg()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    const-string v0, "3"

    .line 38
    .line 39
    :goto_26
    return-object v0
.end method

.method private dh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ag(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->J0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->R8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    return-void
.end method

.method private eg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    :cond_a
    return-wide v0
.end method

.method private eh()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->rg()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Lg()Z

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->i:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->rg()Ljava/util/List;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Zg()V

    return-void
.end method

.method private declared-synchronized fh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 8
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->wg()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->se()Z

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

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
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Yg(Lnet/bosszhipin/api/GetAttrByIpResponse;Ljava/util/List;)V
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

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eh()V

    return-void
.end method

.method private gh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 8

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRecommendCityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p1, v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_3a

    .line 27
    :cond_1a
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x6

    .line 29
    if-ne p1, v3, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    const/16 v4, 0x8

    .line 34
    .line 35
    if-eq p1, v4, :cond_39

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    if-ne p1, v4, :cond_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    const/16 v5, 0x9

    .line 42
    .line 43
    if-ne p1, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    if-ne p1, v2, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const/16 v1, 0xa

    .line 51
    .line 52
    if-ne p1, v1, :cond_37

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v1, 0x5

    .line 59
    :goto_3a
    iput v1, v0, Lnet/bosszhipin/api/GetRecommendCityRequest;->source:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private hg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getCityTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hh()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->kh()Z

    move-result v0

    return v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->zg()V

    return-void
.end method

.method private ig()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getCityTitleVisibility()I

    move-result v0

    return v0
.end method

.method private ih(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->tg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lau/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lau/c;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->wg(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->xg(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initViews()V
    .registers 2

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->j:Lcom/google/android/material/appbar/AppBarLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->k:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v0, Lba/g;->ng:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->c:Landroid/widget/ListView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->e:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->g:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lba/g;->GA:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lba/g;->wo:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->b:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    sget v0, Lba/g;->jq:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->r:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 133
    .line 134
    return-void
.end method

.method private jg()V
    .registers 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetAttrByIpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

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

.method private jh()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isSupportRecommendAndHistory()Z

    move-result v0

    return v0
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cg()V

    return-void
.end method

.method private kg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-expect-setcity-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p4"

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->dg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnet/bosszhipin/api/ExpectPositionChangeCityTipRequest;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExpectPositionChangeCityTipRequest;-><init>(Lnet/bosszhipin/api/a;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lnet/bosszhipin/api/ExpectPositionChangeCityTipRequest;->cityCode:J

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, v0, Lnet/bosszhipin/api/ExpectPositionChangeCityTipRequest;->subLocation:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private kh()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isShowSearchBox()Z

    move-result v0

    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ch()V

    return-void
.end method

.method public static lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V
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
    const-class v1, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

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

.method private mg()Ljava/util/ArrayList;
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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSelectedCities()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mh(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V
    .registers 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "KEY_REQUEST_PARAMS"

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getRequestCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isActivityAnimNone()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isUpGlide()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    :goto_29
    invoke-static {p0, v0, v1, v2, p1}, Loh/g;->D(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private ng()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getJobCity()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    return-object v0
.end method

.method private qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;
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

.method private sg()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSortType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->jh()Z

    move-result p0

    return p0
.end method

.method private tg()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSourceFrom()I

    move-result v0

    return v0
.end method

.method private ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    :cond_a
    return-wide v2
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ag(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private vg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;Lnet/bosszhipin/api/GetAttrByIpResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->gh(Lnet/bosszhipin/api/GetAttrByIpResponse;)V

    return-void
.end method

.method private wg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getUserSelectedPositionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 2
    .line 3
    if-eqz v0, :cond_57

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "geek-expect-setcity-show"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->dg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_57

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_57

    .line 66
    .line 67
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "geek-expect-set-show"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->dg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private zg()V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->c(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_44

    .line 13
    .line 14
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->content:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->contentHighlight:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3b

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChangeExpectCityBean;->contentHighlight:Ljava/util/List;

    .line 35
    .line 36
    sget v4, Lba/d;->g:I

    .line 37
    .line 38
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v0, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->yg()V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->hg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->vg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    const-string v1, "\u9009\u62e9\u57ce\u5e02"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method


# virtual methods
.method public Ag(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public I3(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->g(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public J0()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->rg()Ljava/util/List;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

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

.method public Lg()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isClearable()Z

    move-result v0

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    return-object p1
.end method

.method public bg()V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x41880000    # 17.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->A:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    if-ge v6, v4, :cond_54

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    new-instance v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v7, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-virtual {v8, v9, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v9, Lba/d;->g:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v7, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->e:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v8, Lau/d;

    .line 75
    .line 76
    invoke-direct {v8, p0, v0}, Lau/d;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_17

    .line 85
    :cond_54
    return-void
.end method

.method public fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 4

    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityFlag:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    return v1

    :cond_f
    const/4 v1, 0x5

    if-ne p1, v1, :cond_14

    const/4 p1, 0x4

    return p1

    :cond_14
    return v0
.end method

.method public gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_51

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_51

    .line 19
    :cond_12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4a

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-eqz v0, :cond_47

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_30

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_47

    .line 48
    .line 49
    :cond_30
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v2, v4

    .line 58
    .line 59
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string p1, ""

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    new-array v0, v2, [Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v4

    .line 91
    .line 92
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public synthetic hb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcu/c;->f(Lcu/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eh()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public lg()J
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcu/c;->b(Lcu/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p1

    return p1
.end method

.method public og(I)I
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1e

    const/16 v1, 0x8

    if-ne p1, v1, :cond_8

    goto :goto_1e

    :cond_8
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1d

    const/4 v2, 0x7

    if-ne p1, v2, :cond_f

    goto :goto_1d

    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    return v1

    :cond_13
    const/4 v1, 0x4

    if-ne p1, v1, :cond_17

    return v0

    :cond_17
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x5

    return p1

    :cond_1c
    return v1

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_1a

    .line 6
    .line 7
    const/16 p2, 0x2716

    .line 8
    .line 9
    if-ne p1, p2, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "result_param_to_is_finish"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cg()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

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
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->ch()V

    .line 10
    .line 11
    .line 12
    goto :goto_6c

    .line 13
    :cond_c
    sget v0, Lba/g;->Pt:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_6c

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->z:Lnet/bosszhipin/api/bean/ChangeExpectCityBean;

    .line 22
    .line 23
    if-eqz v0, :cond_6c

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "geek-expect-set-click"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->dg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eq v0, p1, :cond_40

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne v0, p1, :cond_38

    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    if-ne v0, p1, :cond_3e

    .line 59
    .line 60
    const/16 p1, 0xa

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    const/16 p1, 0x9

    .line 66
    .line 67
    :goto_42
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->sg()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSortType(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v1, 0x2716

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->E:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Cg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Bg()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Fg()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Hg()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Jg()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eh()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Gg()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Ig()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Eg()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->Dg()V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->cg()V

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

.method public pg(Ljava/util/List;)Ljava/lang/String;
    .registers 12
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
    if-nez v0, :cond_7d

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
    if-eqz v0, :cond_7d

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
    const-string v3, ","

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v2, :cond_6b

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
    if-eqz v2, :cond_6b

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
    if-eqz v2, :cond_5a

    .line 55
    .line 56
    new-array v7, v5, [Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v7, v6

    .line 65
    .line 66
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v7, v4

    .line 73
    .line 74
    const-string v0, "_"

    .line 75
    .line 76
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v2, v5, [Ljava/lang/String;

    .line 81
    .line 82
    aput-object v1, v2, v6

    .line 83
    .line 84
    aput-object v0, v2, v4

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_7b

    .line 91
    :cond_5a
    new-array v2, v5, [Ljava/lang/String;

    .line 92
    .line 93
    aput-object v1, v2, v6

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v4

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    new-array v2, v5, [Ljava/lang/String;

    .line 109
    .line 110
    aput-object v1, v2, v6

    .line 111
    .line 112
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v2, v4

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    move-object v1, v0

    .line 125
    goto :goto_c

    .line 126
    :cond_7d
    return-object v1
.end method

.method public rg()Ljava/util/List;
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->h:Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/view/MultiCityView;->getSelectedCities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public se()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->isEnableMultiSelection()Z

    move-result v0

    return v0
.end method

.method public xg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->jh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_9d

    .line 10
    .line 11
    iget-object v1, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->historyCityList:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->interestedCityList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/k0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "city_select_exposure"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lg()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-string v2, "p"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->tg()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->og(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "p2"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 54
    .line 55
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->historyCityList:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->pg(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "p3"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 68
    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->interestedCityList:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->pg(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "p4"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "interest_city_select_exposure"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lg()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->qg()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->getExpectId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v0, 0x1

    .line 123
    :goto_7a
    invoke-virtual {p1, v3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->x:Lnet/bosszhipin/api/GetRecommendCityResponse;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendCityResponse;->interestedCityList:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->pg(Ljava/util/List;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "p5"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->rg()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->pg(Ljava/util/List;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "p6"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Luk/a;->g()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-void
.end method

.method public z8(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->bh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->o:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->eh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
