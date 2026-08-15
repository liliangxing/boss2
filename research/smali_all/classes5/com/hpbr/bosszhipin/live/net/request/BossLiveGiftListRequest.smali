.class public Lcom/hpbr/bosszhipin/live/net/request/BossLiveGiftListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptLiveRecordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/BossLiveGiftListResposne;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/request/BossLiveGiftListRequest;->encryptLiveRecordId:Ljava/lang/String;

    .line 5
    .line 6
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

    sget-object v0, Lyq/j;->a3:Ljava/lang/String;

    return-object v0
.end method
