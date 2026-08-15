.class public Lnet/bosszhipin/api/BossSecretGeekChatTypeRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BossSecretGeekChatTypeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptJobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/BossSecretGeekChatTypeRequest;->encryptJobId:Ljava/lang/String;

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

    sget-object v0, Ltj0/a;->b2:Ljava/lang/String;

    return-object v0
.end method
