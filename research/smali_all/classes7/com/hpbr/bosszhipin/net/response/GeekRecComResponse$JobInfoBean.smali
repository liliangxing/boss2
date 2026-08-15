.class public Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$JobInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ba8b0072645a502L


# instance fields
.field public areaDistrict:Ljava/lang/String;

.field public bossId:J

.field public bossTitle:Ljava/lang/String;

.field public businessDistrict:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public jobDegree:Ljava/lang/String;

.field public jobExperience:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public jobValidStatus:I

.field public performance:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public salaryMonth:I

.field public salaryMonthText:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
