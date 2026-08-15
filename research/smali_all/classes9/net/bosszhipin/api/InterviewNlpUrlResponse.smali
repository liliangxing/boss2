.class public Lnet/bosszhipin/api/InterviewNlpUrlResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2d4e575d2511ecf5L


# instance fields
.field public appointmentEndTime:J

.field public appointmentTime:J

.field public encryptInterviewId:Ljava/lang/String;

.field public interviewId:J

.field public meetingPwd:Ljava/lang/String;

.field public meetingType:I

.field public meetingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
