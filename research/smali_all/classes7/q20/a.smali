.class public abstract Lq20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/a;


# instance fields
.field public a:Z

.field private b:Z

.field public c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

.field public d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field protected l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field public m:Lnet/bosszhipin/api/bean/CityBean;

.field private n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field public q:Lnet/bosszhipin/api/GeekAddressInfoResponse;

.field public r:Lnet/bosszhipin/api/bean/ServerPositionItemBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq20/a;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq20/a;->i:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq20/a;->j:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq20/a;->o:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const-string v3, "\u4e0d\u9650"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lnet/bosszhipin/api/bean/ServerPositionItemBean;-><init>(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq20/a;->r:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 38
    .line 39
    iput-object p2, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 40
    .line 41
    iput-object p1, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 42
    .line 43
    return-void
.end method

.method private K(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;

    .line 2
    .line 3
    new-instance v1, Lq20/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq20/a$b;-><init>(Lq20/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExpectAddressSaveRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->address:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->address:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->district:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->areaName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->cityCode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->city:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->cityName:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->latitude:D

    .line 28
    .line 29
    iput-wide v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->latitude:D

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->longitude:D

    .line 32
    .line 33
    iput-wide v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->longitude:D

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->poiTitle:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->poiTitle:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->province:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->provinceName:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->addType:I

    .line 45
    .line 46
    const-string p1, "3"

    .line 47
    .line 48
    iput-object p1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->from:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lnet/bosszhipin/api/ExpectAddressSaveRequest;->addressId:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic d(Lq20/a;Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq20/a;->K(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    return-void
.end method

.method static synthetic e(Lq20/a;)V
    .registers 1

    invoke-direct {p0}, Lq20/a;->o()V

    return-void
.end method

.method private o()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-address-autoupdate-result"

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
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "f1_nearby_auth_time"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->p()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/CityBean;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lq20/a;->q:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 13
    .line 14
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->onDistrictClick()V

    .line 10
    .line 11
    .line 12
    goto :goto_33

    .line 13
    :cond_c
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->onDistrictClick()V

    .line 20
    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_20

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->onDistrictClick()V

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->onDistrictClick()V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->onDistrictClick()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lq20/a;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public B(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarLeftTabView;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-boolean p1, p0, Lq20/a;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p1, "geek_address_f1"

    .line 13
    .line 14
    iput-object p1, p0, Lq20/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq20/a;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, Lq20/a;->G()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq20/a;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq20/a;->g(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lq20/a;->b:Z

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lq20/a;->w(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    sget-boolean p1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    invoke-virtual {p0}, Lq20/a;->G()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lq20/a;->w(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 63
    .line 64
    .line 65
    sput-boolean p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a:Z

    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-interface {p0}, Lix/a;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0}, Lq20/a;->G()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq20/a;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3d

    .line 6
    .line 7
    const-string p1, "geek_address_f1"

    .line 8
    .line 9
    iput-object p1, p0, Lq20/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lq20/a;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2f

    .line 18
    .line 19
    iget-object p1, p0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lq20/a;->q:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 32
    .line 33
    if-eqz p1, :cond_2b

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0, p2}, Lq20/a;->w(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_39

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lq20/a;->N(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual {p0, p2}, Lq20/a;->y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lq20/a;->A()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public D()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currentSortTypeRefresh()V

    .line 31
    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->currentSortTypeRefresh()V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lq20/a;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Lq20/a;->F()V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public E(Lnet/bosszhipin/api/bean/CityBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setBasicFilterData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->setBasicFilterData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Wg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method protected F()V
    .registers 1

    return-void
.end method

.method public G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "nearby"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_33

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateSortType(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {p0}, Lq20/a;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lq20/a;->F()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 62
    .line 63
    const-string v1, "area"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public H(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "nearby"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->y(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    instance-of p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 43
    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateSortType(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    invoke-virtual {p0}, Lq20/a;->m()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Lq20/a;->F()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 62
    .line 63
    const-string v0, "area"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public I(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 8
    .line 9
    iget-object v1, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setGeekTargetAddressResultParams(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 20
    .line 21
    iget-object v1, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->setGeekTargetAddressResultParams(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method protected J(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 6

    return-void
.end method

.method public L(Z)V
    .registers 2

    iput-boolean p1, p0, Lq20/a;->h:Z

    return-void
.end method

.method public M(I)V
    .registers 2

    iput p1, p0, Lq20/a;->g:I

    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->H(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;)Lnet/bosszhipin/api/bean/CityBean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v3, :cond_18

    .line 9
    .line 10
    const-string p1, "\u5f53\u524d\u57ce\u5e02\u4e0d\u5b58\u5728\uff0c\u529f\u80fd\u6682\u4e0d\u652f\u6301\uff0c\u8bf7\u9000\u51fa\u5e94\u7528\u91cd\u8bd5"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "showNearbyAddressAndSubway city is null"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "BaseNearByManager"

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    iget v4, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    move v5, v4

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    move-object v7, v1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_27
    iget v1, p0, Lq20/a;->g:I

    .line 41
    .line 42
    if-nez v1, :cond_2d

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v8, v1

    .line 47
    :goto_2e
    new-instance v11, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;

    .line 48
    .line 49
    iget-object v4, p0, Lq20/a;->r:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 50
    .line 51
    iget-boolean v6, p0, Lq20/a;->f:Z

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iget-object v10, p0, Lq20/a;->n:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, v11

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;Lnet/bosszhipin/api/bean/ServerPositionItemBean;IZLjava/util/List;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_54

    .line 72
    .line 73
    invoke-static {p1, v11}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->Gg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;)Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lq20/a$c;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1}, Lq20/a$c;-><init>(Lq20/a;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/GeekTargetAddressDialog;->ph(Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iput v0, p0, Lq20/a;->g:I

    .line 86
    .line 87
    iput-boolean v0, p0, Lq20/a;->f:Z

    .line 88
    .line 89
    return-void
.end method

.method public O(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_57

    .line 12
    .line 13
    invoke-interface {p0}, Lix/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_57

    .line 18
    .line 19
    invoke-interface {p0}, Lix/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_57

    .line 24
    .line 25
    iput-object p1, p0, Lq20/a;->o:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 28
    .line 29
    const-string v0, "nearby"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateSortType(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_39

    .line 51
    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateSortType(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 59
    .line 60
    if-eqz v0, :cond_43

    .line 61
    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateSortType(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    invoke-virtual {p0}, Lq20/a;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p0}, Lq20/a;->F()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 78
    .line 79
    const-string v0, "area"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 11
    .line 12
    sget v0, Lba/i;->b4:I

    .line 13
    .line 14
    iput v0, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->k:I

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 17
    .line 18
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "area"

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 26
    .line 27
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_5f

    .line 35
    :cond_22
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 54
    .line 55
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_4c

    .line 66
    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 68
    .line 69
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lq20/a;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v1, :cond_5f

    .line 82
    .line 83
    const-string v3, "area"

    .line 84
    .line 85
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    move-object v2, p0

    .line 93
    invoke-virtual/range {v2 .. v7}, Lq20/a;->J(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq20/a;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 5
    .line 6
    iput-object p2, p0, Lq20/a;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lq20/a;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 11
    .line 12
    iput-object p5, p0, Lq20/a;->j:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lq20/a;->q:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq20/a;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 28
    .line 29
    iget-object p3, p0, Lq20/a;->q:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 30
    .line 31
    iget-object p3, p3, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p2, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 36
    .line 37
    :cond_24
    if-eqz p6, :cond_2d

    .line 38
    .line 39
    iget-object p2, p6, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iget-object p2, p2, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p2, ""

    .line 47
    .line 48
    :goto_2f
    const/4 p3, 0x2

    .line 49
    new-array p3, p3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    aput-object p2, p3, p4

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aput-object p1, p3, v0

    .line 59
    .line 60
    const-string p1, "BaseNearByManager"

    .line 61
    .line 62
    const-string p2, "updateNearbyInfo addressInfoResponse =%s ; isUpdateAddress=%s"

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->expectWorkLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->checkLocationValid(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->cityCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 18
    .line 19
    if-eqz v2, :cond_31

    .line 20
    .line 21
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 22
    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-nez v4, :cond_31

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_31

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/MixExpectLocation;->expectWorkLocation:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;->transferToGeekAddressBean(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/entity/ExpectLcoation;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lq20/a;->O(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lq20/a;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq20/a;->x(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public g(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->n:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 11
    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "expect_location"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lq20/a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lq20/a$a;-><init>(Lq20/a;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/permission/b;->b0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_7c

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->k()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->G()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->O()V

    .line 62
    .line 63
    .line 64
    goto :goto_7f

    .line 65
    :cond_40
    :goto_40
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "f1_nearby_auth_time"

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long p1, v4, v2

    .line 82
    .line 83
    if-nez p1, :cond_7f

    .line 84
    .line 85
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->O()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "action-address-autoupdate-ask"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->O()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 3
    .line 4
    iput-object v0, p0, Lq20/a;->d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 5
    .line 6
    return-void
.end method

.method public i()Lcom/hpbr/bosszhipin/base/BaseFragment;
    .registers 2

    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-object v0
.end method

.method public j()I
    .registers 5

    .line 1
    iget-object v0, p0, Lq20/a;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Lq20/a;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_30

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_2d

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return v1
.end method

.method public k()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 13

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_16b

    .line 9
    .line 10
    iget-object v0, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 11
    .line 12
    if-eqz v0, :cond_16b

    .line 13
    .line 14
    iget v4, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 15
    .line 16
    const-string v5, "%s\u00b7%s"

    .line 17
    .line 18
    const-string v6, "/"

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-eq v4, v3, :cond_118

    .line 23
    .line 24
    if-eq v4, v1, :cond_9b

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    if-eq v4, v8, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_16b

    .line 30
    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedSubwayBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-eqz v0, :cond_94

    .line 34
    .line 35
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_65

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_65

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5f

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_35

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 89
    .line 90
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_35

    .line 102
    :cond_65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_73

    .line 107
    .line 108
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_93

    .line 116
    :cond_73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v3, :cond_93

    .line 121
    .line 122
    invoke-static {v6, v8}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v1, v2

    .line 137
    .line 138
    aput-object v0, v1, v3

    .line 139
    .line 140
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_93
    :goto_93
    return-object v4

    .line 149
    :cond_94
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 150
    .line 151
    if-eqz v0, :cond_16b

    .line 152
    .line 153
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedLevelBean:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 157
    .line 158
    if-eqz v0, :cond_111

    .line 159
    .line 160
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_e2

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_e2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 190
    .line 191
    iget-object v10, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_dc

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_ca
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_b2

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 214
    .line 215
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_ca

    .line 221
    :cond_dc
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_b2

    .line 227
    :cond_e2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v3, :cond_f0

    .line 232
    .line 233
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v4, v0

    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_110

    .line 241
    :cond_f0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-le v0, v3, :cond_110

    .line 246
    .line 247
    invoke-static {v6, v8}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aput-object v4, v1, v2

    .line 262
    .line 263
    aput-object v0, v1, v3

    .line 264
    .line 265
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :cond_110
    :goto_110
    return-object v4

    .line 274
    :cond_111
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 275
    .line 276
    if-eqz v0, :cond_16b

    .line 277
    .line 278
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v0, :cond_16b

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_16b

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v4, v3, :cond_135

    .line 296
    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 302
    .line 303
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_135
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_13e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_150

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 330
    .line 331
    iget-object v8, v8, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_13e

    .line 337
    :cond_150
    invoke-static {v6, v4}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v1, v2

    .line 352
    .line 353
    aput-object v0, v1, v3

    .line 354
    .line 355
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v7}, Lcom/hpbr/bosszhipin/utils/s3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_16b
    :goto_16b
    iget-object v0, p0, Lq20/a;->o:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p0}, Lq20/a;->n()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p0}, Lq20/a;->j()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v6, p0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 379
    .line 380
    invoke-static {v6}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->checkLocationValid(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/2addr v0, v4

    .line 385
    add-int/2addr v0, v6

    .line 386
    add-int/2addr v0, v5

    .line 387
    const-string v4, ""

    .line 388
    .line 389
    if-le v0, v3, :cond_19e

    .line 390
    .line 391
    new-array v1, v1, [Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 394
    .line 395
    if-nez v5, :cond_18d

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    iget-object v4, v5, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 399
    .line 400
    :goto_18f
    aput-object v4, v1, v2

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v1, v3

    .line 407
    .line 408
    const-string v0, "\u00b7"

    .line 409
    .line 410
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_19e
    iget-object v0, p0, Lq20/a;->o:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 422
    .line 423
    invoke-static {v0}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->checkLocationValid(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1af

    .line 428
    .line 429
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_1af
    iget-object v0, p0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 433
    .line 434
    invoke-static {v0}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->checkLocationValid(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1bc

    .line 439
    .line 440
    iget-object v0, p0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 441
    .line 442
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_1bc
    return-object v4
.end method

.method protected m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .registers 4

    .line 1
    iget-object v0, p0, Lq20/a;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lq20/a;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return v1
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "nearby"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0}, Lix/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_19

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-interface {p0}, Lix/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 41
    .line 42
    const-string v2, "\u9644\u8fd1"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->e:Z

    .line 49
    .line 50
    iget-object v1, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->getLeftTabTotalSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p0}, Lix/a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_44

    .line 61
    .line 62
    if-gt v2, v1, :cond_44

    .line 63
    .line 64
    iget-object v1, p0, Lq20/a;->l:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->f(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public q()Z
    .registers 2

    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq20/a;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isLocatedAdded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Lix/a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public v()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lq20/a;->q:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v3, p0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, v0, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 28
    .line 29
    iget-wide v6, v3, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 30
    .line 31
    cmp-long v0, v4, v6

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1

    .line 38
    :cond_25
    return v2
.end method

.method public w(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    if-eqz p1, :cond_f

    .line 11
    .line 12
    iget v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-wide v3, v1

    .line 17
    :goto_10
    const/4 v5, 0x0

    .line 18
    cmp-long v6, v3, v1

    .line 19
    .line 20
    if-nez v6, :cond_1f

    .line 21
    .line 22
    const-string p1, "jumpToGeekHomeLocationActivity cityCode is 0"

    .line 23
    .line 24
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "BaseNearByManager"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez v0, :cond_2c

    .line 33
    .line 34
    if-lez v6, :cond_2c

    .line 35
    .line 36
    new-instance v0, Lnet/bosszhipin/api/bean/CityBean;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1}, Lnet/bosszhipin/api/bean/CityBean;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 50
    .line 51
    invoke-virtual {p0}, Lq20/a;->k()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lq20/a;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v1, p0, Lq20/a;->f:Z

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setAddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v2, p0, Lq20/a;->g:I

    .line 88
    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v1, v2

    .line 93
    :goto_5c
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v1, 0x109

    .line 98
    .line 99
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->V0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-virtual {p0}, Lq20/a;->k()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez p1, :cond_78

    .line 117
    .line 118
    const-string p1, ""

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setCityName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-boolean v1, p0, Lq20/a;->f:Z

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lq20/a;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->S0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$SetHomeAddressParam;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, p0, Lq20/a;->f:Z

    .line 143
    .line 144
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->H(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;)Lnet/bosszhipin/api/bean/CityBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lq20/a;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lq20/a;->o:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-object v2, p0, Lq20/a;->o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setExpectAddressBean(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Lq20/a;->g:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->U0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 77
    .line 78
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/2addr v1, v4

    .line 101
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, v1, p1}, Lvk/a;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lq20/a;->L(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->H(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;)Lnet/bosszhipin/api/bean/CityBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    const-string p1, "jumpToNearbyAndSubway city is null"

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "BaseNearByManager"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lq20/a;->k()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v3, p0, Lq20/a;->f:Z

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lq20/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lq20/a;->g:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_36
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->T0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 63
    .line 64
    if-nez v0, :cond_4c

    .line 65
    .line 66
    if-nez p1, :cond_45

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 71
    .line 72
    :goto_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lq20/a;->m:Lnet/bosszhipin/api/bean/CityBean;

    .line 83
    .line 84
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-virtual {p0}, Lq20/a;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v4

    .line 107
    if-nez p1, :cond_6e

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 112
    .line 113
    :goto_70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v2, p1}, Lvk/a;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Lq20/a;->g:I

    .line 121
    .line 122
    iput-boolean v1, p0, Lq20/a;->f:Z

    .line 123
    .line 124
    return-void
.end method

.method public z(IILandroid/content/Intent;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    if-ne v5, v3, :cond_277

    .line 12
    .line 13
    if-eqz v2, :cond_277

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    const-string v5, "DATA_NO_CHANGE_HOME_ADDRESS"

    .line 18
    .line 19
    const-string v6, "DATA_SELECT_HOME_ADDRESS"

    .line 20
    .line 21
    if-ne v1, v3, :cond_82

    .line 22
    .line 23
    const-string v1, "data_select_home_address_city_bean"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_29

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lq20/a;->E(Lnet/bosszhipin/api/bean/CityBean;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v1, "data_select_expect_address"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iput-object v1, v0, Lq20/a;->o:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-object v1, v0, Lq20/a;->o:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_47

    .line 66
    .line 67
    iget-object v1, v0, Lq20/a;->o:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5b

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5b

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 89
    .line 90
    iput-object v1, v0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 91
    .line 92
    :cond_5b
    iget-boolean v1, v0, Lq20/a;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_63

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lq20/a;->G()V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lq20/a;->D()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v1, v0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 104
    .line 105
    if-eqz v1, :cond_277

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_277

    .line 112
    .line 113
    new-instance v1, Landroid/content/Intent;

    .line 114
    .line 115
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->l4:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_277

    .line 130
    .line 131
    :cond_82
    const/16 v3, 0x3e8

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-ne v1, v3, :cond_d8

    .line 135
    .line 136
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_277

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_277

    .line 147
    .line 148
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "key_1119_nearby_home"

    .line 157
    .line 158
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Lq20/a;->l()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ae

    .line 171
    .line 172
    if-nez v1, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v7, 0x0

    .line 176
    :goto_af
    const-string v1, "data_for_address_city_bean"

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_c2

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lnet/bosszhipin/api/bean/CityBean;

    .line 189
    .line 190
    if-eqz v1, :cond_c2

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lq20/a;->E(Lnet/bosszhipin/api/bean/CityBean;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 200
    .line 201
    iput-object v1, v0, Lq20/a;->p:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 202
    .line 203
    iget-boolean v1, v0, Lq20/a;->b:Z

    .line 204
    .line 205
    if-eqz v1, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lq20/a;->H(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_277

    .line 211
    .line 212
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lq20/a;->D()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_277

    .line 216
    .line 217
    :cond_d8
    const/16 v3, 0x109

    .line 218
    .line 219
    if-ne v1, v3, :cond_277

    .line 220
    .line 221
    const-string v1, "data_select_all_address_info"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 228
    .line 229
    const-string v5, "key_work_next_page_source"

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v3, :cond_277

    .line 236
    .line 237
    iget-object v6, v3, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 238
    .line 239
    iget-object v8, v3, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 240
    .line 241
    invoke-direct {v0, v8}, Lq20/a;->r(Lnet/bosszhipin/api/bean/CityBean;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_26c

    .line 250
    .line 251
    iget-object v9, v0, Lq20/a;->d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 252
    .line 253
    if-nez v9, :cond_10f

    .line 254
    .line 255
    new-instance v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 256
    .line 257
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 261
    .line 262
    iput-object v6, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 263
    .line 264
    iput v7, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 265
    .line 266
    iget-object v6, v3, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 267
    .line 268
    iput-object v6, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 269
    .line 270
    goto/16 :goto_204

    .line 271
    .line 272
    :cond_10f
    iget-object v9, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 273
    .line 274
    if-eqz v9, :cond_115

    .line 275
    .line 276
    if-eqz v8, :cond_12b

    .line 277
    .line 278
    :cond_115
    new-instance v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 279
    .line 280
    invoke-direct {v9}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v9, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 284
    .line 285
    new-instance v10, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 291
    .line 292
    iget-object v9, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 293
    .line 294
    iput v7, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 295
    .line 296
    iget-object v10, v3, Lnet/bosszhipin/api/GeekAddressInfoResponse;->city:Lnet/bosszhipin/api/bean/CityBean;

    .line 297
    .line 298
    iput-object v10, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 299
    .line 300
    :cond_12b
    iget-object v9, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 301
    .line 302
    iget-object v9, v9, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 303
    .line 304
    if-eqz v9, :cond_1fd

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_139

    .line 311
    .line 312
    goto/16 :goto_1fd

    .line 313
    .line 314
    :cond_139
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v11, v0, Lq20/a;->d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 320
    .line 321
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->allAddressList:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v11}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const/4 v13, 0x0

    .line 328
    if-nez v12, :cond_195

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :goto_14d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_195

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 345
    .line 346
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_15e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_189

    .line 356
    .line 357
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    move-object/from16 v7, v16

    .line 362
    .line 363
    check-cast v7, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 364
    .line 365
    iget-object v4, v12, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 p1, v6

    .line 368
    .line 369
    iget-object v6, v7, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_184

    .line 376
    .line 377
    iget-object v4, v12, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v6, v7, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_183

    .line 386
    .line 387
    move-object v13, v12

    .line 388
    :cond_183
    const/4 v15, 0x1

    .line 389
    :cond_184
    move-object/from16 v6, p1

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v7, 0x1

    .line 393
    goto :goto_15e

    .line 394
    :cond_189
    move-object/from16 p1, v6

    .line 395
    .line 396
    if-nez v15, :cond_190

    .line 397
    .line 398
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_190
    move-object/from16 v6, p1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_14d

    .line 406
    :cond_195
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_199
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v4, v6, :cond_1ac

    .line 415
    .line 416
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-interface {v9, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_199

    .line 429
    :cond_1ac
    iget-object v4, v0, Lq20/a;->d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 430
    .line 431
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v4, :cond_204

    .line 434
    .line 435
    if-eqz v13, :cond_1f5

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_1f5

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 452
    .line 453
    if-eqz v6, :cond_1b8

    .line 454
    .line 455
    iget-object v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v10, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_1b8

    .line 464
    .line 465
    iget-object v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->address:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 472
    .line 473
    iget v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 474
    .line 475
    iput v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressType:I

    .line 476
    .line 477
    iget-boolean v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isEdit:Z

    .line 478
    .line 479
    iput-boolean v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->isEdit:Z

    .line 480
    .line 481
    iget-wide v10, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 482
    .line 483
    iput-wide v10, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->latitude:D

    .line 484
    .line 485
    iget-wide v10, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 486
    .line 487
    iput-wide v10, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->longitude:D

    .line 488
    .line 489
    iget-object v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->poiTitle:Ljava/lang/String;

    .line 492
    .line 493
    iget v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addType:I

    .line 494
    .line 495
    iput v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addType:I

    .line 496
    .line 497
    iget-boolean v7, v13, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 498
    .line 499
    iput-boolean v7, v6, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->selected:Z

    .line 500
    .line 501
    goto :goto_1b8

    .line 502
    :cond_1f5
    iget-object v4, v0, Lq20/a;->d:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 503
    .line 504
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_204

    .line 510
    :cond_1fd
    :goto_1fd
    iget-object v4, v0, Lq20/a;->c:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 511
    .line 512
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    iput v6, v4, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 516
    .line 517
    :cond_204
    :goto_204
    if-eqz v8, :cond_23f

    .line 518
    .line 519
    iget-object v4, v0, Lq20/a;->n:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_21e

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-virtual {v0, v4}, Lq20/a;->I(Z)V

    .line 529
    .line 530
    .line 531
    iget-boolean v1, v0, Lq20/a;->b:Z

    .line 532
    .line 533
    if-eqz v1, :cond_21a

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lq20/a;->G()V

    .line 536
    .line 537
    .line 538
    goto :goto_277

    .line 539
    :cond_21a
    invoke-virtual/range {p0 .. p0}, Lq20/a;->D()V

    .line 540
    .line 541
    .line 542
    goto :goto_277

    .line 543
    :cond_21e
    iget-object v4, v0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 544
    .line 545
    if-eqz v4, :cond_277

    .line 546
    .line 547
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_277

    .line 552
    .line 553
    new-instance v4, Landroid/content/Intent;

    .line 554
    .line 555
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->l4:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    goto :goto_277

    .line 576
    :cond_23f
    const/4 v2, 0x0

    .line 577
    invoke-virtual {v0, v2}, Lq20/a;->I(Z)V

    .line 578
    .line 579
    .line 580
    iget-boolean v2, v0, Lq20/a;->b:Z

    .line 581
    .line 582
    if-eqz v2, :cond_24b

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lq20/a;->G()V

    .line 585
    .line 586
    .line 587
    goto :goto_24e

    .line 588
    :cond_24b
    invoke-virtual/range {p0 .. p0}, Lq20/a;->D()V

    .line 589
    .line 590
    .line 591
    :goto_24e
    iget-object v2, v0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 592
    .line 593
    if-eqz v2, :cond_277

    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_277

    .line 600
    .line 601
    new-instance v2, Landroid/content/Intent;

    .line 602
    .line 603
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->l4:Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lq20/a;->k:Lcom/hpbr/bosszhipin/base/BaseFragment;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 618
    .line 619
    .line 620
    goto :goto_277

    .line 621
    :cond_26c
    const-string v1, "onActivityResult geekAddressInfoList is empty "

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    new-array v3, v2, [Ljava/lang/Object;

    .line 625
    .line 626
    const-string v4, "BaseNearByManager"

    .line 627
    .line 628
    invoke-static {v4, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_278

    .line 632
    :cond_277
    :goto_277
    const/4 v2, 0x0

    .line 633
    :goto_278
    iput-boolean v2, v0, Lq20/a;->b:Z

    .line 634
    .line 635
    return-void
.end method
