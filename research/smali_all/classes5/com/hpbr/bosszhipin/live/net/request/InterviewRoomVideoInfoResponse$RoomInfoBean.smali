.class public Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16e6907d013fa56aL


# instance fields
.field public appName:Ljava/lang/String;

.field public createTime:J

.field public currentTime:J

.field public geekExistRoom:I

.field public hideVirtualBg:I

.field public hidenResume:I

.field public isInviteBoss:I

.field public mediaRoomId:Ljava/lang/String;

.field public nebulaId:Ljava/lang/String;

.field public noahVideo:I

.field public roomType:I

.field public startTime:J

.field public userId:Ljava/lang/String;

.field public videoRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$RoomInfoBean;->roomType:I

    .line 6
    .line 7
    return-void
.end method
