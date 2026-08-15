.class public Lcom/hpbr/bosszhipin/interviews/network/BossInterviewTransmitGeekRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptInterviewId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mateId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public resumeAuthorization:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public shareChat:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public shareMessage:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
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
            "Lnet/bosszhipin/api/EmptyResponse;",
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

    sget-object v0, Lso/n;->P2:Ljava/lang/String;

    return-object v0
.end method
