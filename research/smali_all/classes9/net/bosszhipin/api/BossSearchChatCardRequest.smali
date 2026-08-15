.class public Lnet/bosszhipin/api/BossSearchChatCardRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptJobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public itemType:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int",
            "twl_int_public"
        }
    .end annotation

    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public needAll:Z
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
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/BossSearchChatCardRequest;->encryptJobId:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lnet/bosszhipin/api/BossSearchChatCardRequest;->needAll:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnet/bosszhipin/api/BossSearchChatCardRequest;->needAll:Z

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

    sget-object v0, Ltj0/a;->c2:Ljava/lang/String;

    return-object v0
.end method
