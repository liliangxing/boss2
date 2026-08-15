.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6651c38d39686560L


# instance fields
.field private final countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->dispatchCountryList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkHasBean(Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 18
    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->countryCode:J
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->access$000(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->countryCode:I

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_6

    .line 29
    .line 30
    # getter for: Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->addressList:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->access$100(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-nez v0, :cond_33

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;-><init>(Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private dispatchCountryList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;-><init>(Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->checkHasBean(Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public getCountryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    return-object v0
.end method

.method public isValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;->countryList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->addressList:Ljava/util/List;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->access$100(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_28
    return v1
.end method
