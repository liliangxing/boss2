.class public Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appName"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "deviceId"
    .end annotation
.end field

.field private eeVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "eeVersion"
    .end annotation
.end field

.field private moduleType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "moduleType"
    .end annotation
.end field

.field private moduleVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "moduleVersion"
    .end annotation
.end field

.field private nebulaId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "nebulaId"
    .end annotation
.end field

.field private platformType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "platformType"
    .end annotation
.end field

.field private sdkType:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sdkType"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sessionId"
    .end annotation
.end field

.field private srcIp:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "srcIp"
    .end annotation
.end field

.field private systemVersion:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "systemVersion"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "timestamp"
    .end annotation
.end field

.field private timestampUnix:J
    .annotation runtime Lb8/c;
        value = "timestampUnix"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "traceId"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEeVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->eeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleType:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNebulaId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->nebulaId:Ljava/lang/String;

    return-object v0
.end method

.method public getOduleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleType:Ljava/lang/String;

    return-object v0
.end method

.method public getOduleVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->platformType:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->sdkType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSrcIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->srcIp:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampUnix()J
    .registers 3

    iget-wide v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->timestampUnix:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->appName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setEeVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->eeVersion:Ljava/lang/String;

    return-void
.end method

.method public setModuleType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleType:Ljava/lang/String;

    return-void
.end method

.method public setModuleVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleVersion:Ljava/lang/String;

    return-void
.end method

.method public setNebulaId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->nebulaId:Ljava/lang/String;

    return-void
.end method

.method public setOduleType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleType:Ljava/lang/String;

    return-void
.end method

.method public setOduleVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->moduleVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatformType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->platformType:Ljava/lang/String;

    return-void
.end method

.method public setSdkType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->sdkType:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSrcIp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->srcIp:Ljava/lang/String;

    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setTimestampUnix(J)V
    .registers 3

    iput-wide p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->timestampUnix:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->traceId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/report/bean/EagleEyeReportBean$Data$Header;->userId:Ljava/lang/String;

    return-void
.end method
