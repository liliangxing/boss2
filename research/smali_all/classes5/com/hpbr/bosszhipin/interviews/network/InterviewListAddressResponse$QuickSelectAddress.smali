.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickSelectAddress"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47eff5ff24c7026fL


# instance fields
.field public addressText:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityAddressText:Ljava/lang/String;

.field public cityCode:I

.field public geoId:Ljava/lang/String;

.field public isSelected:Z

.field public latitude:D

.field public longitude:D

.field public poiTitle:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public roomInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToInterviewPoiAddressBean(Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->latitude:D

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLatitude:D

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->longitude:D

    .line 6
    .line 7
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiLongitude:D

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->cityAddressText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->poiTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->businessName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiStreet:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->province:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiProvince:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->city:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCity:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->area:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiArea:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->roomInfo:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->houseNmuber:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->cityCode:I

    .line 38
    .line 39
    iput v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->poiCityCode:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/network/InterviewListAddressResponse$QuickSelectAddress;->geoId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;->geoId:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
