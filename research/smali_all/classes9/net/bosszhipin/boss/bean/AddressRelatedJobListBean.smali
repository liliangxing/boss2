.class public final Lnet/bosszhipin/boss/bean/AddressRelatedJobListBean;
.super Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public businessDistrict:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public jobAuditStatus:I

.field public jobId:J

.field public jobStatus:I

.field public jobStatusText:Lnet/bosszhipin/api/bean/ServerJobStatusTextBean;

.field public positionName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;-><init>()V

    return-void
.end method
