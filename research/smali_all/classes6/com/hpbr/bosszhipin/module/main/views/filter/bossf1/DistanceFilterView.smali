.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field public c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;

.field private d:Low/e;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lrx/a;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->a(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Ch:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lba/g;->hC:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v1, Lba/g;->B3:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v1, Lba/g;->xx:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v1, Lba/g;->eC:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget v1, Lba/g;->ng:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ListView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->l:Landroid/widget/ListView;

    .line 73
    .line 74
    new-instance v0, Lrx/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lrx/a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->g:Lrx/a;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->l:Landroid/widget/ListView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->l:Landroid/widget/ListView;

    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView$a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 8

    if-eqz p1, :cond_a

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_23

    :cond_a
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    if-eqz p1, :cond_25

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    if-eqz v0, :cond_25

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_23

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    iget-wide v3, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    cmpl-double p1, v1, v3

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method private d(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 22
    .line 23
    if-eqz p1, :cond_29

    .line 24
    .line 25
    if-eqz p2, :cond_22

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->street:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setSelectedItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->setLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->d:Low/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->g:Lrx/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrx/a;->a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->d:Low/e;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Low/e;->Rd(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public getDistanceLocation()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->g:Lrx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/a;->a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-eqz v1, :cond_38

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    iput-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->g:Lrx/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lrx/a;->a()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->k:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->location:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 60
    .line 61
    return-object v0
.end method

.method public setEmptyView(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_52

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->l:Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 26
    .line 27
    if-eqz v0, :cond_3d

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v3, Lba/l;->t2:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v5, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lba/l;->s2:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->l:Landroid/widget/ListView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public setLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    sget-object p1, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->d(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;

    return-void
.end method

.method public setOnSelectedItemCountChangeListener(Low/e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->d:Low/e;

    return-void
.end method

.method public setSelectedItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->g:Lrx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx/a;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistanceFilterView;->g:Lrx/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
