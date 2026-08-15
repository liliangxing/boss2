.class public Lcom/hpbr/bosszhipin/search/geek/bean/request/GeekSearchCardRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptExpectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public extend:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterParams:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isFromJd:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isSupplySearch:Z
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jids:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public maskComType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public naturalLanguageParam:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public noCorrect:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public prefix:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pushId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pushType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryDsl:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryGuideSearch:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public queryTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public searchType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sort:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sugAbKey:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sugSessionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public userIntent:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lv30/a;->m2:Ljava/lang/String;

    return-object v0
.end method
