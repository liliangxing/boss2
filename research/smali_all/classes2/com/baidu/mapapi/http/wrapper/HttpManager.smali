.class public Lcom/baidu/mapapi/http/wrapper/HttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_DELETE:Ljava/lang/String; = "DELETE"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_PUT:Ljava/lang/String; = "PUT"

.field private static final UN_SUPPORT_REQUEST_METHOD:Ljava/lang/String; = "UN_SUPPORT_REQUEST_METHOD"


# instance fields
.field private host:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/http/wrapper/HttpManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 7
    iput-object p1, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    .line 8
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 9
    iput-object p2, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    :cond_1f
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mapapi/http/wrapper/HttpManager;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/baidu/mapapi/http/wrapper/HttpManager;Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mapapi/http/wrapper/HttpManager;->makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/baidu/mapapi/http/wrapper/HttpManager;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/http/wrapper/HttpManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private getGenericReturnType(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getType(Ljava/lang/reflect/Type;)Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getGenericParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/baidu/mapapi/http/wrapper/ClassInfo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/mapapi/http/wrapper/ClassInfo;->getRawType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private makeCommonHeader(Lcom/baidu/mapapi/http/HttpClient$HttpHeader;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/http/HttpClient$HttpHeader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    const-class v0, Lcom/baidu/mapapi/http/wrapper/annotation/POST;

    .line 4
    .line 5
    if-eq p2, v0, :cond_a

    .line 6
    .line 7
    const-class v0, Lcom/baidu/mapapi/http/wrapper/annotation/PUT;

    .line 8
    .line 9
    if-ne p2, v0, :cond_43

    .line 10
    .line 11
    :cond_a
    const-string p2, "application/body"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setAccept(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setCharset(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Keep-Alive"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setConnection(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "urlencoded"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    const-string p2, "application/x-www-form-urlencoded"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p2, "form-data"

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    const-string p2, "multipart/form-data;boundary=bd_map_sdk_cc"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string p2, "json"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_43

    .line 62
    .line 63
    const-string p2, "application/json"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/http/HttpClient$HttpHeader;->setContentType(Ljava/lang/String;)Lcom/baidu/mapapi/http/HttpClient$HttpHeader;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public getApiInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/http/wrapper/HttpManager$1;-><init>(Lcom/baidu/mapapi/http/wrapper/HttpManager;)V

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
