.class public Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean$Status;
    }
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public currentTime:J

.field public data:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$PcRecordSwitchInfo;

.field public fromUserId:Ljava/lang/String;

.field public nebulaId:J

.field public startTime:J

.field public status:I

.field public style:I

.field public type:I

.field public userId:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public videoRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
