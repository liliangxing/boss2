.class public Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;,
        Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$TrafficSubAdapter;
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

.field private i:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

.field private k:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

.field private l:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

.field private m:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;Lxs/h;Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->bg(Lxs/h;Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    return-void
.end method

.method private Wf(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_1d

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_1a

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p2, v0, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->m:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->l:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private Xf(ILxs/h;)Z
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Yf(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v3, v1

    .line 16
    .line 17
    const-string p1, "GeekRouteHelper"

    .line 18
    .line 19
    const-string v1, "poi search use cache type %s"

    .line 20
    .line 21
    invoke-static {p1, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->bg(Lxs/h;Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v1
.end method

.method private Yf(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->m:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->l:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 19
    .line 20
    return-object p1
.end method

.method public static Zf(ILcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->i:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 11
    .line 12
    return-object v0
.end method

.method private bg(Lxs/h;Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 8

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->h:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_4f

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4f

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    const-string v0, "GeekRouteHelper"

    .line 26
    .line 27
    const-string v3, "traffic poi result render data \u300c %s \u300d"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->h:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "traffic-keypoint-tab-show"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "p"

    .line 49
    .line 50
    iget v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "p2"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$TrafficSubAdapter;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$TrafficSubAdapter;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 93
    .line 94
    if-ne v0, v1, :cond_67

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v2, "\u5468\u8fb9\u6682\u65e0\u516c\u4ea4"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    const/4 v2, 0x2

    .line 105
    if-ne v0, v2, :cond_72

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v2, "\u5468\u8fb9\u6682\u65e0\u5730\u94c1"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    const/4 v2, 0x3

    .line 116
    if-ne v0, v2, :cond_7c

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v2, "\u5468\u8fb9\u6682\u65e0\u505c\u8f66\u573a"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 126
    .line 127
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Wf(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 131
    .line 132
    if-eqz p2, :cond_8c

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->h:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 135
    .line 136
    iget v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 137
    .line 138
    invoke-interface {p2, v0, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;->a5(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->g:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lxs/h;->destroy()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->h:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "GeekRouteHelper"

    .line 16
    .line 17
    const-string v2, "traffic poi refresh map marker mCurrentPoiResult %s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->h:Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;->a5(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
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

    sget p3, Lba/h;->t4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    sget p2, Lba/g;->Yu:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Lba/g;->R6:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public requestData()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->i:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->latLonPoint(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->Xf(ILxs/h;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3f

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;->e:I

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment;Lxs/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lxs/h;->m(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;ILxs/g;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const-string v0, "GeekRouteHelper"

    .line 58
    .line 59
    const-string v2, "traffic poi result request data \u300c %s \u300d"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
