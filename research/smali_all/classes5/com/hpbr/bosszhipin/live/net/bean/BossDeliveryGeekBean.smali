.class public Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bossId:J

.field public deliverType:I

.field public encryptDeliveryId:Ljava/lang/String;

.field public encryptExpectId:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public exchangeSecurityId:Ljava/lang/String;

.field public exchangeState:I

.field public expectId:J

.field public geekAvatar:Ljava/lang/String;

.field public geekDegree:Ljava/lang/String;

.field public geekId:J

.field public geekName:Ljava/lang/String;

.field public geekType:I

.field public geekWorkYear:Ljava/lang/String;

.field public gender:I

.field public hasResume:I

.field public highIntention:I

.field public intentionId:J

.field public inviteState:I

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public lastWorkDesc:Ljava/lang/String;

.field public lastWorkTime:Ljava/lang/String;

.field public msgId:J

.field public recommendScore:J

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public usingIntention:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/net/bean/BossDeliveryGeekBean;->deliverType:I

    .line 6
    .line 7
    return-void
.end method
