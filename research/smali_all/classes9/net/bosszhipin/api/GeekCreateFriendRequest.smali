.class public Lnet/bosszhipin/api/GeekCreateFriendRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekCreateFriendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public applyJobDirectly:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public entrance:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public friendId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private fromAiRecommend:Z

.field public greeting:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobAddressId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public similarPosition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public startChatProcessExpGroup:I
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
            "Lnet/bosszhipin/api/GeekCreateFriendResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GeekCreateFriendResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 3
    iput-boolean p2, p0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->fromAiRecommend:Z

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
    iget-boolean v0, p0, Lnet/bosszhipin/api/GeekCreateFriendRequest;->fromAiRecommend:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/a;->P2:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lv30/a;->O3:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
