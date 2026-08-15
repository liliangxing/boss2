.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public addition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptInterviewId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public resultSource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public syncGroup:I
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
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;",
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

    sget-object v0, Lso/n;->S2:Ljava/lang/String;

    return-object v0
.end method
