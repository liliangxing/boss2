.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/JobOverSeaAddressPreviewResponse;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

.field public k:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

.field public l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 33
    .line 34
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 38
    .line 39
    new-instance p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 40
    .line 41
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->k:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 52
    .line 53
    return-void
.end method

.method private N(Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;)Z
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_15

    .line 11
    :try_start_a
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception p2

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p2

    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method


# virtual methods
.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Li10/k;->b3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "encRelationId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, "\u8bf7\u9009\u62e9\u56fd\u5bb6/\u5730\u533a"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-string v0, "\u8bf7\u9009\u62e9\u57ce\u5e02"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const-string v0, "\u8bf7\u586b\u5199\u5730\u5740(Line 1)"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, ""

    .line 41
    .line 42
    return-object v0
.end method

.method M()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->k:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->N(Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;)Z

    move-result v0

    return v0
.end method

.method public O(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u56fd\u5bb6/\u5730\u533a"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/OverseasCityPickerActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "overseas_country_code"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 38
    .line 39
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityCode:J

    .line 40
    .line 41
    const-string v3, "overseas_selected_city_code"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6e

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v1}, Loh/g;->C(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public P(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 7
    .line 8
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_19

    .line 15
    .line 16
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->setSingleChoice(Z)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x6d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Cf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encJobId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->E0(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->L()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Li10/k;->c3:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 30
    .line 31
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "countryCode"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityCode:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "cityCode"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine1:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "addressLine1"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine2:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "addressLine2"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public S()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/bosszhipin/api/JobOverSeaAddressPreviewResponse;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v1, Li10/k;->d3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->comId:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "comId"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "encRelationId"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 43
    .line 44
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "countryCode"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 57
    .line 58
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityCode:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "cityCode"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 71
    .line 72
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine1:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "addressLine1"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 81
    .line 82
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine2:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "addressLine2"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v2, v0, Lnet/bosszhipin/api/JobOverSeaAddressPreviewResponse;->latitude:D

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "latitude"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, v0, Lnet/bosszhipin/api/JobOverSeaAddressPreviewResponse;->longitude:D

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "longitude"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "formattedAddress"

    .line 115
    .line 116
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverSeaAddressPreviewResponse;->formattedAddress:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public U(IILandroid/content/Intent;)V
    .registers 11
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_75

    .line 3
    .line 4
    const/16 p2, 0x6d

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, p2, :cond_44

    .line 10
    .line 11
    if-eqz p3, :cond_44

    .line 12
    .line 13
    const-string p1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-eqz p1, :cond_75

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 30
    .line 31
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    cmp-long p3, v3, v5

    .line 36
    .line 37
    if-eqz p3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    iput-wide v5, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryCode:J

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->countryName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    iput-wide v3, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityCode:J

    .line 52
    .line 53
    iput-object v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine1:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine2:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_75

    .line 69
    :cond_44
    const/16 p2, 0x6e

    .line 70
    .line 71
    if-ne p1, p2, :cond_75

    .line 72
    .line 73
    if-eqz p3, :cond_75

    .line 74
    .line 75
    const-string p1, "overseas_selected_city"

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnet/bosszhipin/api/bean/ServerForeignCityBean;

    .line 82
    .line 83
    if-eqz p1, :cond_75

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->j:Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;

    .line 86
    .line 87
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityCode:J

    .line 88
    .line 89
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerForeignCityBean;->code:J

    .line 90
    .line 91
    cmp-long p3, v3, v5

    .line 92
    .line 93
    if-eqz p3, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    iput-wide v5, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityCode:J

    .line 98
    .line 99
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerForeignCityBean;->nameCn:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->cityName:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    iput-object v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine1:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressEditBean;->addressLine2:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Li10/k;->a3:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditParamBean;->encRelationId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "encRelationId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/edit/OverSeaAddressEditViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
