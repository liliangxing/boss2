.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Low/e;
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;,
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;,
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;,
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

.field private d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

.field private e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

.field private f:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private l:I

.field private m:Z

.field private final n:I

.field private final o:I

.field private p:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private t:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;

.field private u:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 4
    sget p2, Lba/d;->O2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->n:I

    .line 5
    sget p2, Lba/d;->g:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->o:I

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->o()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g()V

    return-void
.end method

.method private e(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vicinity-filter"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2b

    .line 30
    .line 31
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_23

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 31
    .line 32
    invoke-interface {v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 43
    .line 44
    invoke-interface {v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private h(Z)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/l;->s2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 12
    .line 13
    if-eqz v1, :cond_45

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_45

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_32

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lba/l;->r2:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->r:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v2, Lba/l;->t2:I

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private j(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Dh:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->fz:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->YF:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->uh:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->i:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lba/g;->Mi:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lba/g;->Ri:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lba/g;->n6:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setOnSelectedItemCountChangeListener(Low/e;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lba/g;->i0:I

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->k:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 114
    .line 115
    sget v0, Lba/l;->Z1:I

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$a;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->k:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 126
    .line 127
    sget v0, Lba/l;->f2:I

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$b;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private k()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v1, v0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->s:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Lnh/y;->r(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return v0
.end method

.method private synthetic l(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->t:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;->a(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic m(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->t:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;->a(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->j:Z

    return v0
.end method

.method private o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->u:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->c()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_4a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2c

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_e

    .line 13
    .line 14
    goto :goto_67

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->n:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->n:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->o:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->n:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->n:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->o:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method


# virtual methods
.method public Rd(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_22

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 42
    .line 43
    invoke-interface {v3, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
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
    sget v0, Lba/g;->fz:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_14

    .line 8
    .line 9
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->s()V

    .line 18
    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    sget v0, Lba/g;->YF:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_23

    .line 24
    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->s()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;

    .line 37
    .line 38
    if-eqz p1, :cond_2c

    .line 39
    .line 40
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->s:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_28

    .line 11
    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p3, p4, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p1, p3, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_44

    .line 41
    :cond_28
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p3, p4, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p1, p3, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/f;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedSelectedSubway:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :goto_12
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedHotDistrict:Z

    .line 24
    .line 25
    :cond_18
    iput-boolean v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isNeedSelectedSubway:Z

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_3a

    .line 39
    .line 40
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    if-eqz p2, :cond_34

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p2, p1

    .line 54
    :goto_35
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->p:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, p1

    .line 60
    :goto_3b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setSelectedItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->p:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->s()V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->m:Z

    .line 76
    .line 77
    if-eqz p2, :cond_87

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x2

    .line 84
    if-eqz p2, :cond_7b

    .line 85
    .line 86
    sget-object p2, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 87
    .line 88
    if-eqz p2, :cond_6e

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->q:J

    .line 91
    .line 92
    iget-object p2, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long p2, v2, v4

    .line 99
    .line 100
    if-nez p2, :cond_6e

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->h(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->c()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public setLeftListVisibility(I)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->i:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->i:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->e:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$e;

    return-void
.end method

.method public setOnAreaOptionSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->t:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 4
    .line 5
    new-instance v0, Lrx/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrx/b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setOnAreaOptionSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 14
    .line 15
    new-instance v0, Lrx/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrx/c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setOnAreaOptionSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnClearButtonClickListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->u:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$d;

    return-void
.end method

.method public setOnTabClickListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView$f;

    return-void
.end method

.method public setSelectLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->l:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setSupportMultiSelect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->j:Z

    return-void
.end method
