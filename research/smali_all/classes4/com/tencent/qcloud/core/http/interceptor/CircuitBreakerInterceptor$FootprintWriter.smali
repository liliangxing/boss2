.class Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FootprintWriter"
.end annotation


# instance fields
.field private tasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->tasks:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;-><init>()V

    return-void
.end method


# virtual methods
.method getResourceId(Lcom/tencent/qcloud/core/http/HttpTask;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpTask;->request()Lcom/tencent/qcloud/core/http/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->method()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method noRecords(Lcom/tencent/qcloud/core/http/HttpTask;)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->tasks:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->getResourceId(Lcom/tencent/qcloud/core/http/HttpTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method remember(Lcom/tencent/qcloud/core/http/HttpTask;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->tasks:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->getResourceId(Lcom/tencent/qcloud/core/http/HttpTask;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
