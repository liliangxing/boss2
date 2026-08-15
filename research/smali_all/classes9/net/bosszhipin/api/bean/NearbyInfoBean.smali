.class public Lnet/bosszhipin/api/bean/NearbyInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SELECT_ADDRESS_TYPE_NEW:I = 0x1

.field private static final serialVersionUID:J = 0x5b036f624a708bccL


# instance fields
.field public businessDistrictList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public cityCode:J

.field public cityDetailAddressTotalCount:I

.field public cityName:Ljava/lang/String;

.field public distance:I

.field public enableSelectAddressType:I

.field public filterCode:Ljava/lang/String;

.field public geekExpectAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekHomeAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field public subwayStationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

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
    iput-object v0, p0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->subwayStationList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->businessDistrictList:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->enableSelectAddressType:I

    .line 20
    .line 21
    iput v0, p0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->cityDetailAddressTotalCount:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public isShowNewNearbyInfo()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/NearbyInfoBean;->enableSelectAddressType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
