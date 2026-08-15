.class public Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptUserItemId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private final refinedGeekSource:Z

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;->refinedGeekSource:Z

    .line 5
    .line 6
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

    .line 1
    iget-boolean v0, p0, Lnet/bosszhipin/boss/BatchChatGIveGeekRequest;->refinedGeekSource:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Ltj0/a;->g4:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Ltj0/a;->h4:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method
