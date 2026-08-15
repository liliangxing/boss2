.class public Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public aigcFlag:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentDescBackup:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public fileJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public group:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isReal:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public picUrlJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public picUrls:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public publishExtraInfo:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public repeat:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public vote:I
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
            "Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerQuestionRequest;->group:I

    .line 6
    .line 7
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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->o2:Ljava/lang/String;

    return-object v0
.end method
