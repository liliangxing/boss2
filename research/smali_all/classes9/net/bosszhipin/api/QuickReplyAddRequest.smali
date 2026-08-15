.class public Lnet/bosszhipin/api/QuickReplyAddRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/QuickReplyAddResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public fastReplyId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isSelfIntroduce:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/QuickReplyAddResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnet/bosszhipin/api/QuickReplyAddRequest;->source:I

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

    sget-object v0, Lcom/hpbr/bosszhipin/a;->n7:Ljava/lang/String;

    return-object v0
.end method
