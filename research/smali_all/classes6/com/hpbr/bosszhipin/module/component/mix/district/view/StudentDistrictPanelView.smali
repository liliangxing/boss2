.class public Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Low/e;
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

.field private d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

.field private e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

    .line 4
    sget p2, Lba/d;->O2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->l:I

    .line 5
    sget p2, Lba/d;->g:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->m:I

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)V
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

.method private b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private c(Z)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->o:Ljava/lang/String;

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

.method private d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
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

.method private e(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->ll:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setOnSelectedItemCountChangeListener(Low/e;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private f()Z
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->p:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

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

.method private g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->i:Z

    return v0
.end method

.method private j()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->l:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->m:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->l:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->m:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;

    .line 30
    .line 31
    invoke-interface {v3, v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->getSelectedItems()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;

    .line 42
    .line 43
    invoke-interface {v1, v2, v0, v2, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->p:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->g()Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setAdapter(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/a;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 10

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput p3, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setSelectedItems(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_5a

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-eqz p1, :cond_4e

    .line 39
    .line 40
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 41
    .line 42
    if-eqz p1, :cond_41

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->n:J

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_41

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 83
    .line 84
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
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
    iget p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

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
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j()V

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
    iget p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/SubwayListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->h:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->h:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->h:Landroid/widget/LinearLayout;

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

.method public setListener(Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->e:Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView$a;

    return-void
.end method

.method public setSelectLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->j:I

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

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/district/view/StudentDistrictPanelView;->i:Z

    return-void
.end method
