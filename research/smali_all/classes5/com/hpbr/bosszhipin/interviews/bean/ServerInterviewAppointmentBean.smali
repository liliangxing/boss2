.class public Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x77d5a83fd790c222L


# instance fields
.field public appointTime:J

.field public bossId:J

.field public encryptInterviewId:Ljava/lang/String;

.field public geekId:J

.field public geekName:Ljava/lang/String;

.field public interviewId:J

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
