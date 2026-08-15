.class public Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2194c877e1cc1128L


# instance fields
.field public address:Ljava/lang/String;

.field public bossId:J

.field public brandName:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public curBossJob:Z

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public freshGraduate:I

.field public graduateDegree:Ljava/lang/String;

.field public id:J

.field public jobId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public open:Z

.field public positionCode:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
