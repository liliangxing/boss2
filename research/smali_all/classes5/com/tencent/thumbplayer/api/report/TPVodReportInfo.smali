.class public Lcom/tencent/thumbplayer/api/report/TPVodReportInfo;
.super Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;
.source "SourceFile"


# instance fields
.field public bizId:I

.field public clipCount:I

.field public currentPlayState:I

.field public hasSubtitles:Z

.field public optimizedPlay:I

.field public videoStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
