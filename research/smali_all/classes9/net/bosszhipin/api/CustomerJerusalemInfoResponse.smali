.class public Lnet/bosszhipin/api/CustomerJerusalemInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public cityCode:Ljava/lang/String;

.field public districtCode:Ljava/lang/String;

.field public hitBadCompany:Z

.field public hitReason:Ljava/lang/String;

.field public provinceCode:Ljava/lang/String;

.field public riskCustomer:Ljava/lang/String;

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
