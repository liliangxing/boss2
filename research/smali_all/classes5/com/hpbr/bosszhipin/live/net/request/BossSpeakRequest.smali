.class public Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossSpeakResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public answerDialogId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public answerUserName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public atJobGroupPositions:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public atJobPositions:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public curContent:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public curContentType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public curUserName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public liveRoomId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sendAddress:Ljava/lang/String;
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
            "Lcom/hpbr/bosszhipin/live/net/response/BossSpeakResponse;",
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

    sget-object v0, Lyq/j;->a4:Ljava/lang/String;

    return-object v0
.end method
