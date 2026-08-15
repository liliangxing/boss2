.class public Lnet/bosszhipin/api/CustomerCommonApiRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    iput-object p2, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->url:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->params:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/twl/http/callback/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p3}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 10
    iput-object p1, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->url:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->params:Ljava/util/Map;

    .line 12
    iget-object p1, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

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

    iget-object v0, p0, Lnet/bosszhipin/api/CustomerCommonApiRequest;->url:Ljava/lang/String;

    return-object v0
.end method
