.class public Lcom/hpbr/bosszhipin/live/net/response/LiveRecruitRegisterResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x667f4d2dd0c4b82aL


# instance fields
.field public areaDistrict:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public cityCode:J

.field public cityName:Ljava/lang/String;

.field public districtCode:J

.field public districtName:Ljava/lang/String;

.field public encryptJobGroupId:Ljava/lang/String;

.field public gender:I

.field public jobName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public provinceCode:J

.field public provinceName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
