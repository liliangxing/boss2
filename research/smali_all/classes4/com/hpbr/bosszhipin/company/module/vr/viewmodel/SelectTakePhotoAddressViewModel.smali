.class public Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/response/SelectTakePhotoAddressListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvj/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public K(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lvj/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 29
    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_31

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 49
    .line 50
    :cond_31
    iput p4, v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->addressDataFrom:I

    .line 51
    .line 52
    new-instance v2, Lvj/g;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lvj/g;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_51

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_51

    .line 72
    .line 73
    new-instance p1, Lvj/g;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-direct {p1, p3, p2}, Lvj/g;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method public L(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method public M(Z)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->h3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/SelectTakePhotoAddressViewModel;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;)V
    .registers 13
    .param p2    # Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "KEY_ADDRESS"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget v1, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->addressDataFrom:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    new-instance v1, Lnet/bosszhipin/api/bean/CityDataBean;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-nez v2, :cond_20

    .line 25
    .line 26
    iget v4, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->cityCode:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v4, v3

    .line 34
    :goto_21
    if-eqz v2, :cond_27

    .line 35
    .line 36
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v5, v3

    .line 41
    :goto_28
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->latitude:D

    .line 42
    .line 43
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->longitude:D

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v9}, Lnet/bosszhipin/api/bean/CityDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 47
    .line 48
    .line 49
    const-string p2, "KEY_CITY_DAT"

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
