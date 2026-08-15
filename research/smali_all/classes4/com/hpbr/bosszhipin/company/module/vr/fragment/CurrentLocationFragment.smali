.class public Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lws/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;",
        ">;",
        "Lws/g;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

.field private i:Z

.field private j:Lws/e;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lul0/a;

.field private m:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private n:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->i:Z

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->n:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->ig(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)I

    move-result p0

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->hg(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cg(Ljava/lang/String;)Ljava/lang/String;
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

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->n:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->setOnItemViewClickListener(Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lul0/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->l:Lul0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private fg()V
    .registers 1

    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3f

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_38

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvj/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_13

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v2, v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 44
    .line 45
    if-eqz v2, :cond_13

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private static synthetic ig(Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)I
    .registers 3

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->distance:F

    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->distance:F

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

.method private initParams()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "KEY_ADDRESS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "KEY_LOCATION_INFO"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 25
    .line 26
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lws/e;->v(Landroid/content/Context;)Lws/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->j:Lws/e;

    .line 8
    .line 9
    sget v0, Lli/e;->l1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v0, Lli/e;->Q8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private lg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->l:Lul0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->l:Lul0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->l:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c3(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;)V
    .registers 12

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->mg()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeResult;->getRegeocodeAddress()Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getProvince()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getCity()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getDistrict()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_e7

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeAddress;->getPois()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x1

    .line 73
    if-eqz v3, :cond_a6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 80
    .line 81
    if-nez v3, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 85
    .line 86
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->city:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->area:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->m:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 94
    .line 95
    if-nez v7, :cond_62

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/g;->a(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_6a
    iput v7, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->distance:F

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    new-array v8, v8, [Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->city:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v9, v8, v4

    .line 121
    .line 122
    iget-object v4, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->area:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v4, v8, v5

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    aput-object v7, v8, v4

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-static {v4, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v6, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a2

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->latitude:D

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getLatLonPoint()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->getLongitude()D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iput-wide v3, v6, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->longitude:D

    .line 162
    .line 163
    :cond_a2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_42

    .line 167
    :cond_a6
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/v;

    .line 168
    .line 169
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/v;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 176
    .line 177
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    new-instance v0, Lvj/d;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lvj/d;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 190
    .line 191
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0, v1, v5}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->K(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 206
    .line 207
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->gg()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    :cond_e4
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->lg(Z)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->d3:I

    return v0
.end method

.method public gg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvj/g;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 42
    .line 43
    if-eqz v3, :cond_15

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 55
    .line 56
    if-eqz v2, :cond_15

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3b
    return v1
.end method

.method public i7(Lcom/hpbr/bosszhipin/map/search/geocode/GeocodeResult;)V
    .registers 2

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->eg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->fg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->w()Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "\u8bf7\u9009\u62e9\u5730\u5740"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->N(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public kg(DD)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->m:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;-><init>(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;I)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x1e

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;->setPageSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->j:Lws/e;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p0}, Lws/e;->q(Lcom/hpbr/bosszhipin/map/search/geocode/RegeocodeQuery;Lws/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->h:Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;->latitude:D

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;->longitude:D

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->kg(DD)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
