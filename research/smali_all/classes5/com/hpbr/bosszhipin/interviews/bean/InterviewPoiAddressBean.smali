.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cfdcf3d4ec15c0fL


# instance fields
.field public geoId:Ljava/lang/String;

.field public houseNmuber:Ljava/lang/String;

.field public jobId:J

.field public poiAddress:Ljava/lang/String;

.field public poiArea:Ljava/lang/String;

.field public poiCity:Ljava/lang/String;

.field public poiCityCode:I

.field public poiLatitude:D

.field public poiLongitude:D

.field public poiProvince:Ljava/lang/String;

.field public poiStreet:Ljava/lang/String;

.field public poiTitle:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public snippet:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
