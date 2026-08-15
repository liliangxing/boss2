.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverSeaCountryInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4df2efe57c5aa8c8L


# instance fields
.field private final addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final countryCode:J

.field private final countryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->addressList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->countryCode:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->countryCode:J

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->countryName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->countryName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->countryCode:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->addressList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getAddressList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->addressList:Ljava/util/List;

    return-object v0
.end method

.method public getCountryCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->countryCode:J

    return-wide v0
.end method

.method public getCountryName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;->countryName:Ljava/lang/String;

    return-object v0
.end method
