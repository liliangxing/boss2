.class public Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public addition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public appointmentEndTime:Ljava/lang/Long;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public appointmentTime:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossPhone:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contactName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contactPhone:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptInterviewId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekSource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewAddress:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewArea:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewCity:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewLatitude:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewLongitude:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewPoiId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewPoiTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewProvince:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewRoomNumber:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public meetingNum:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public meetingPwd:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public meetingType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public meetingUrl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public notifyGeek:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public videoInterview:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public videoRoomName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lso/n;->g2:Ljava/lang/String;

    return-object v0
.end method
