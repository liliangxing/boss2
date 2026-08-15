.class public Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Low/e;
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MButton;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

.field private d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroidx/constraintlayout/widget/Group;

.field private l:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 4
    sget p2, Lba/d;->U2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->o:I

    .line 5
    sget p2, Lba/d;->d:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->p:I

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d(Landroid/content/Context;)V

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

.method private b()V
    .registers 1

    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/l;->v2:I

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
    if-eqz v1, :cond_3d

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
    if-nez v1, :cond_3d

    .line 22
    .line 23
    if-eqz p1, :cond_32

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lba/l;->r2:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lcom/hpbr/bosszhipin/service/LocationService;->g:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->r:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget v0, Lba/l;->w2:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Jg:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->r4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->cz:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->fz:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->nJ:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->g:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lba/g;->oJ:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->i:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lba/g;->Mi:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setListener(Low/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lba/g;->K7:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->j:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget v0, Lba/g;->n6:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->setOnSecondLevelItemSelectListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView$e;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lba/g;->b1:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/views/MButton;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lba/g;->L1:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lba/g;->L7:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget p1, Lba/g;->W8:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->k:Landroidx/constraintlayout/widget/Group;

    .line 138
    .line 139
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v2}, Lnh/y;->r(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_11
    return v0
.end method

.method private f(I)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lba/l;->f2:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lba/l;->I:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_21
    return-object p1
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private h()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->k:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_6e

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_90

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->g:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->p:I

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->o:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_90

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->l:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->e(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5c

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->l:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 65
    .line 66
    if-eqz v0, :cond_5c

    .line 67
    .line 68
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->q:J

    .line 69
    .line 70
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 71
    .line 72
    int-to-long v6, v0

    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-nez v0, :cond_5c

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->k:Landroidx/constraintlayout/widget/Group;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_90

    .line 93
    :cond_5c
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->setEmptyView(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->k:Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_90

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->g:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->i:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->o:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->p:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public Rd(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->b:Lcom/hpbr/bosszhipin/views/MButton;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    sget v0, Lba/g;->L1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_40

    .line 13
    :cond_c
    sget v0, Lba/g;->b1:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_40

    .line 21
    :cond_14
    sget v0, Lba/g;->K7:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_31

    .line 24
    .line 25
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "vicinity-click"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    sget v0, Lba/g;->L7:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_40

    .line 53
    .line 54
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->h()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 15
    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BaseDistrictListView;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView;->d:Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistanceFilterView;->b()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/BossDistrictSelectionPanelView$a;)V
    .registers 2

    return-void
.end method
