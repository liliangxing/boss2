.class public Lnet/bosszhipin/api/HomeAndExpectAddressResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x236ca6035fddb36cL


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

.field public city:Lnet/bosszhipin/api/bean/CityBean;

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

.field public gpsAddress:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field public positionSwitch:Lnet/bosszhipin/api/GeekF1AddressPositionPageSwitchBean;

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
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

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
    iput-object v0, p0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->subwayStationList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/HomeAndExpectAddressResponse;->businessDistrictList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
