.class public Lnet/bosszhipin/api/bean/ServerShareDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4ba8f9c67124d8f3L


# instance fields
.field public addition:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public appointTime:Ljava/lang/String;

.field public appointTimeLong:J

.field public encryptNewInterviewId:Ljava/lang/String;

.field public encryptOriginInterviewId:Ljava/lang/String;

.field public fromBossId:J

.field public fromBossName:Ljava/lang/String;

.field public interviewType:I

.field public interviewerAvatar:Ljava/lang/String;

.field public interviewerName:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public newInterviewId:J

.field public operateStatus:I

.field public originInterviewId:J

.field public videoInterview:I

.field public videoRoomName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isVideoInterviewRoom()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->videoInterview:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
