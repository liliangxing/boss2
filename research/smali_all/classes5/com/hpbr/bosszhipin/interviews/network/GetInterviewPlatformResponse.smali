.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewPlatformResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6add063ac4fa5f83L


# instance fields
.field public appointmentEndTime:J

.field public appointmentTime:J

.field public meetingNum:Ljava/lang/String;

.field public meetingPwd:Ljava/lang/String;

.field public meetingType:I

.field public meetingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
