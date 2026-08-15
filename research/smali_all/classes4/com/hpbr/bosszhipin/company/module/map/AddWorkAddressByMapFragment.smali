.class public Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;
.super Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/service/LocationService$d;
.implements Lws/g;


# static fields
.field private static z:Z


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lws/e;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private h:Lcom/hpbr/bosszhipin/map/h;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lrs/o;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroidx/constraintlayout/widget/Group;

.field private q:Z

.field private r:Z

.field private s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:I

.field private final w:Ldh0/d;

.field private x:Z

.field private y:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseCheckLocationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->q:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->r:Z

    .line 16
    .line 17
    new-instance v1, Ldh0/d;

    .line 18
    .line 19
    const-wide/16 v2, 0x320

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ldh0/d;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->w:Ldh0/d;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->x:Z

    .line 27
    .line 28
    return-void
.end method

.method private Ag()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lli/g;->Q5:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->k:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lli/e;->jb:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lli/d;->R:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_47

    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    const/high16 v2, 0x40c00000    # 6.0f

    .line 61
    .line 62
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->i(Lcom/hpbr/bosszhipin/map/h$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    const/high16 v2, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->p(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private Bg()Z
    .registers 4

    .line 1
    invoke-static {}, Lg8/a;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "isAPMLocationPOISearchGrayStage"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method private static synthetic Cg(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I
    .registers 3

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->distance:F

    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->distance:F

    cmpl-float v0, p0, p1

    if-lez v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    cmpg-float p0, p0, p1

    if-gez p0, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Dg(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/utils/permission/b$c;->f:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Ig()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private synthetic Eg(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->m:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->zg()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Fg(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Ng(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic Gg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lrs/o;->a(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static Hg()Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;-><init>()V

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
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private Lg(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/map/b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/map/b;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->k(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 36
    .line 37
    if-eqz v0, :cond_37

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 49
    .line 50
    if-eqz v0, :cond_45

    .line 51
    .line 52
    invoke-interface {v0}, Lrs/o;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_45

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-interface {v0}, Lrs/o;->hideInfoWindow()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->y:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->yg(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private Mg()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gaode"

    .line 10
    .line 11
    const-string v2, "POISearchError"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Bg()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->z:Z

    .line 34
    .line 35
    return-void
.end method

.method private Ng(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getAdName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressArea:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressCity:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressDetail:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_25
    iput-wide v4, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressLatitude:D

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_2e
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressLongitude:D

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->addressProvince:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->geoId:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->isRec:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeDes()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTypeCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/map/bean/H5PoiResultBean;->typeCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->xg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_84

    .line 92
    .line 93
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v2, "AddWorkAddressByMap"

    .line 104
    .line 105
    const-string v3, "saveH5Poi() called with: savePoiItem = [%s]"

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->xg()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "lifecycle-certify-envcertify-map-select-address"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "p"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "p3"

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Luk/a;->g()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Dg(ZLcom/hpbr/bosszhipin/utils/permission/b$c;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Eg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Gg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Fg(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;I)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)I

    move-result p0

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->x:Z

    return p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->x:Z

    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->q:Z

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p1
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->q:Z

    return p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Lg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->t:Z

    return p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->t:Z

    return p1
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ldh0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->w:Ldh0/d;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Mg()V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ug(Ljava/lang/String;)Ljava/lang/String;
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

.method private vg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/map/location/LatLonPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 2
    .line 3
    new-instance v1, Lrs/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lrs/l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v5}, Lrs/l;->a(DD)Lrs/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->v:I

    .line 17
    .line 18
    int-to-double v1, v1

    .line 19
    invoke-virtual {p1, v1, v2}, Lrs/l;->k(D)Lrs/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Lrs/l;->i(Z)Lrs/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v3, Lli/b;->o:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lrs/l;->j(I)Lrs/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v3, Lli/b;->v:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Lrs/l;->l(I)Lrs/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lrs/l;->m(I)Lrs/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/map/h;->a(Lrs/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private yg(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Ye()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_48

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_40

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/g;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 47
    .line 48
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->v:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    cmpl-float v5, v3, v5

    .line 52
    .line 53
    if-lez v5, :cond_38

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :goto_39
    invoke-direct {v4, v2, v5, v3}, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;-><init>(Ljava/lang/Object;ZF)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_17

    .line 65
    :cond_40
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/map/e;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/map/e;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 78
    .line 79
    if-eqz p1, :cond_86

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v0, v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 84
    .line 85
    if-eqz v0, :cond_86

    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "lifecycle-certify-envcertify-map-behavior"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "p"

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "p3"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "p4"

    .line 119
    .line 120
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Luk/a;->g()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v1
.end method


# virtual methods
.method protected Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->lf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/q1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCity(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setKeyWord(Ljava/lang/String;)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageSize(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setPageNum(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;->setCityLimit(Z)Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, Lxs/h;->v(Landroid/content/Context;)Lxs/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->n:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u4f4d\u7f6e\u2026"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const v1, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_40

    .line 56
    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Lxs/h;->j(Lcom/hpbr/bosszhipin/map/search/poi/PoiSearch;Lxs/g;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public Kg(DD)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 7
    .line 8
    iget p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->v:I

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->e:Lws/e;

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p1, p0}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public Og()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_51

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 26
    .line 27
    if-eqz v5, :cond_41

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_35

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->poiItemLatLngEquals(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->poiItemEquals(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_41

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    :cond_41
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public Pg(DD)V
    .registers 13

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lli/h;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/i;->b(I)Lcom/hpbr/bosszhipin/map/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/i;->f(Z)Lcom/hpbr/bosszhipin/map/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 22
    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    invoke-interface {v2}, Lrs/o;->hideInfoWindow()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 29
    .line 30
    invoke-interface {v2}, Lrs/o;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->n:Landroid/view/View;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/map/d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/map/d;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_47

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 68
    .line 69
    invoke-interface {v0}, Lrs/o;->e()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 73
    .line 74
    invoke-interface {v0}, Lrs/n;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->r:Z

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->t:Z

    .line 88
    .line 89
    :cond_58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 90
    .line 91
    const/high16 v7, 0x41880000    # 17.0f

    .line 92
    .line 93
    move-wide v3, p1

    .line 94
    move-wide v5, p3

    .line 95
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhipin/map/h;->f(DDF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Kg(DD)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9b

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9b

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getFormattedAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_35

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->ug(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->ug(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 76
    .line 77
    if-eqz v4, :cond_88

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5d

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setCityName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getProvinceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setProvinceName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->s:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->ug(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->j:Lrs/o;

    .line 164
    .line 165
    if-eqz p1, :cond_a9

    .line 166
    .line 167
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const-string p1, "onRegeocodeSearched \u9519\u8bef"

    .line 171
    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "AddWorkAddressByMap"

    .line 175
    .line 176
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->n:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    const-string v0, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Mg()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

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
    invoke-static {p1}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->e:Lws/e;

    .line 11
    .line 12
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

    sget p3, Lli/g;->n1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->w:Ldh0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLocationCallback(ZLcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_89

    .line 2
    .line 3
    if-eqz p2, :cond_89

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "onLocationCallback: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "AddWorkAddressByMap"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->wf(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->kf()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/map/j;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/j;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lli/b;->n0:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->e(I)Lcom/hpbr/bosszhipin/map/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->f(I)Lcom/hpbr/bosszhipin/map/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->g(F)Lcom/hpbr/bosszhipin/map/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 88
    .line 89
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/j;->a(DD)Lcom/hpbr/bosszhipin/map/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->b(I)Lcom/hpbr/bosszhipin/map/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lli/h;->d:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->c(I)Lcom/hpbr/bosszhipin/map/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/j;->d(Z)Lcom/hpbr/bosszhipin/map/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/map/h;->b(Lcom/hpbr/bosszhipin/map/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 117
    .line 118
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 119
    .line 120
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Af(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->vg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 132
    .line 133
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Pg(DD)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->l()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->m(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
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
    sget v0, Lli/e;->i4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->p:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    sget v0, Lli/e;->ba:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lli/e;->C5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/a;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->wg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getFloat(Ljava/lang/String;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    mul-float v1, v1, v0

    .line 55
    .line 56
    float-to-int v1, v1

    .line 57
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->v:I

    .line 58
    .line 59
    new-instance v1, Ljava/text/DecimalFormat;

    .line 60
    .line 61
    const-string v2, "0.###"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x1

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    float-to-double v5, v0

    .line 76
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    const-string v0, "\u8bf7\u4ed4\u7ec6\u786e\u8ba4\uff0c\u4ec5\u652f\u6301\u9009\u62e9\u8ddd\u79bb\u5f53\u524d\u5b9a\u4f4d%s\u516c\u91cc\u5185\u7684\u4f4d\u7f6e"

    .line 84
    .line 85
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lli/e;->i7:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->i(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->g:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->h:Lcom/hpbr/bosszhipin/map/h;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Ag()V

    .line 114
    .line 115
    .line 116
    sget p2, Lli/e;->i8:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Lg(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget p2, Lli/e;->z5:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->n:Landroid/view/View;

    .line 147
    .line 148
    sget p2, Lli/e;->Vd:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->zg()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public wg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xg()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->v:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "environment"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/map/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/map/c;-><init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
