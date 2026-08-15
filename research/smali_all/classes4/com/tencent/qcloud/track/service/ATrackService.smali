.class public abstract Lcom/tencent/qcloud/track/service/ATrackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/track/IReport;


# instance fields
.field private debug:Z

.field private isCloseReport:Z

.field protected isInit:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->debug:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isInit:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isCloseReport()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport:Z

    return v0
.end method

.method public isDebug()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/track/service/ATrackService;->debug:Z

    return v0
.end method

.method public setDebug(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/track/service/ATrackService;->debug:Z

    return-void
.end method

.method public setIsCloseReport(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/track/service/ATrackService;->isCloseReport:Z

    return-void
.end method
