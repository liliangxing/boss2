.class public Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$HighlightOption;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$ProtocolBean;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;,
        Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x18c6f9b3bce85a9eL


# instance fields
.field public aiAuthorisationSwitch:I

.field public aiSummarySwitch:I

.field public bossInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public canBan:I

.field public geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

.field public geekInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public grayLayout:I

.field public interviewInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;

.field public privacyProtocol:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$ProtocolBean;

.field public roomInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;

.field public showAiSummarySwitch:I

.field public videoRecordSwitchInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$VideoSwitchInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
