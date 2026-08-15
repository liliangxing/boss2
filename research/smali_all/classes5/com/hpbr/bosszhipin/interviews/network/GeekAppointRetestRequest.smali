.class public Lcom/hpbr/bosszhipin/interviews/network/GeekAppointRetestRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public applyAddition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public appointmentEndTime:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public appointmentTime:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public bossSource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public videoInterview:Ljava/lang/String;
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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lso/n;->V2:Ljava/lang/String;

    return-object v0
.end method
