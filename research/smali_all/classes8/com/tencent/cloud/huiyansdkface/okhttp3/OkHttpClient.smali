.class public Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Call$Factory;
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket$Factory;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

.field final j:Ljava/net/ProxySelector;

.field final k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

.field final l:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

.field final m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

.field final s:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

.field final t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

.field final u:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

.field final v:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->a:Ljava/util/List;

    new-array v0, v0, [Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->b:Ljava/util/List;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_40
    const/4 v2, 0x0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    if-nez v2, :cond_55

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->isTls()Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_55
    const/4 v2, 0x1

    goto :goto_41

    :cond_57
    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6d

    if-nez v2, :cond_5e

    goto :goto_6d

    :cond_5e
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    goto :goto_71

    :cond_6d
    :goto_6d
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    :goto_71
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_80

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_80
    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->p:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/CertificateChainCleaner;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->q:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->u:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->v:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->u:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->w:Z

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->v:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->x:Z

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->w:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->y:Z

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->x:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->z:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->y:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->A:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->z:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->B:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->A:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->C:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->B:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->D:I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e9

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d0

    return-void

    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->m:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    :goto_9
    return-object v0
.end method

.method public authenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->t:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    return-object v0
.end method

.method public cache()Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->z:I

    return v0
.end method

.method public certificatePinner()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->r:Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->A:I

    return v0
.end method

.method public connectionPool()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->u:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->f:Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;

    return-object v0
.end method

.method public dispatcher()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    return-object v0
.end method

.method public dns()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->v:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    return-object v0
.end method

.method public eventListenerFactory()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    return-object v0
.end method

.method public followRedirects()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->x:Z

    return v0
.end method

.method public followSslRedirects()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->w:Z

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
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

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->g:Ljava/util/List;

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

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->h:Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public newCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public newWebSocket(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;
    .registers 10

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->D:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;Ljava/util/Random;J)V

    invoke-virtual {v6, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;)V

    return-object v6
.end method

.method public pingIntervalMillis()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->D:I

    return v0
.end method

.method public protocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->e:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->s:Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->B:I

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->y:Z

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->C:I

    return v0
.end method
