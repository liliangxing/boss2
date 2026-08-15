.class public Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$InterviewInfoBean;
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
    name = "InterviewInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7869bf9fb582fc44L


# instance fields
.field public appointmentTime:J

.field public brandName:Ljava/lang/String;

.field public encryptInterviewId:Ljava/lang/String;

.field public expectId:Ljava/lang/String;

.field public expectJobName:Ljava/lang/String;

.field public expectSalaryDesc:Ljava/lang/String;

.field public geekResumeUrl:Ljava/lang/String;

.field public geekResumeUrlV2:Ljava/lang/String;

.field public interviewId:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobSalaryDesc:Ljava/lang/String;

.field public sampleReelsUrl:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public showEvaluation:Z

.field public showQuestion:Z

.field public usePdfPreview:I

.field public videoInterviewUrl:Ljava/lang/String;

.field public videoRoomId:Ljava/lang/String;

.field public videoRoomName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
