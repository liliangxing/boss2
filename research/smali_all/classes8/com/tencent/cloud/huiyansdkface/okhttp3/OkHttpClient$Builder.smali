.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

.field j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

.field k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

.field q:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

.field r:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

.field s:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

.field t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_37

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/proxy/NullProxySelector;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    :cond_37
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->q:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->u:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->v:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->y:I

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->z:I

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->A:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->B:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->f:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->q:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->u:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->v:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->u:Z

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->x:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->v:Z

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->y:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->w:Z

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->z:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->x:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->A:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->y:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->B:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->z:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->C:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->A:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->D:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->B:I

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    return-void
.end method

.method public addInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addNetworkInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public cache(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->x:I

    return-object p0
.end method

.method public callTimeout(Ljava/time/Duration;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->x:I

    return-object p0
.end method

.method public certificatePinner(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->y:I

    return-object p0
.end method

.method public connectTimeout(Ljava/time/Duration;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->y:I

    return-object p0
.end method

.method public connectionPool(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public cookieJar(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispatcher(Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dns(Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListener(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eventListenerFactory(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListenerFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followRedirects(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->v:Z

    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->u:Z

    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->B:I

    return-object p0
.end method

.method public pingInterval(Ljava/time/Duration;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->B:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_3b

    goto :goto_52

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    return-object p0

    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxyAuthenticator(Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->q:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->z:I

    return-object p0
.end method

.method public readTimeout(Ljava/time/Duration;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->z:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->w:Z

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_f

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/SSLSocketFactory;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    if-eqz p1, :cond_15

    if-eqz p2, :cond_d

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->A:I

    return-object p0
.end method

.method public writeTimeout(Ljava/time/Duration;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 5

    invoke-static {p1}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->A:I

    return-object p0
.end method
