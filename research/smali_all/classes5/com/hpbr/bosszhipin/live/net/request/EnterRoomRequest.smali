.class public Lcom/hpbr/bosszhipin/live/net/request/EnterRoomRequest;
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
.field private isAdminScene:Z

.field public liveRecordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/net/request/EnterRoomRequest;->isAdminScene:Z

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/net/request/EnterRoomRequest;->isAdminScene:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lyq/j;->q3:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object v0, Lyq/j;->o3:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v0, Lyq/j;->p3:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    return-object v0
.end method
