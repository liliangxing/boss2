.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;
    }
.end annotation


# static fields
.field private static a:I = -0x1


# instance fields
.field private A:Ljavax/net/ssl/KeyManagerFactory;

.field private B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

.field private C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

.field private volatile b:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

.field private c:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

.field private d:Z

.field private e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

.field private volatile f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private volatile j:Z

.field private volatile k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

.field private volatile n:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

.field private volatile o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

.field private volatile p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

.field private volatile q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;

.field private volatile r:Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

.field private volatile s:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

.field private t:Z

.field private volatile u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

.field private volatile v:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

.field private w:Landroid/content/Context;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->t:Z

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->t:Z

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    if-nez p1, :cond_38

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ContextHelper;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3c

    :cond_38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_3c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    if-eqz p1, :cond_50

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->w:Landroid/content/Context;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->loadOnce()V

    :cond_50
    return-void

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "savedConfigName is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->t:Z

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->loadOnce()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configLoader must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()I
    .registers 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->m:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->v:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->v:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_11

    :cond_b
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_11
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    if-eq v0, v1, :cond_6d

    if-eqz p1, :cond_6d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_6d

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_4b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4b
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4f
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    if-ne v3, v4, :cond_5c

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6c

    :cond_5c
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    sget-object v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    if-ne v3, v4, :cond_69

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6c

    :cond_69
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6c
    return-object v0

    :cond_6d
    :goto_6d
    return-object p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    return-void
.end method

.method private static declared-synchronized b()I
    .registers 2

    const-class v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->a:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;

    return-object p0
.end method

.method private c()V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$4;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$4;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$5;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$5;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    return-object p0
.end method

.method private d()V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$6;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$6;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-void
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    return-object p0
.end method

.method private e()V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/TimeoutInterceptor;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/TimeoutInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private f()V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$7;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$7;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private g()Ljavax/net/ssl/X509TrustManager;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x0

    aget-object v2, v1, v2

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1e

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected default trust managers:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_39} :catch_3b
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_39} :catch_39

    :catch_39
    move-exception v1

    goto :goto_3c

    :catch_3b
    move-exception v1

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private h()Ljavax/net/ssl/SSLSocketFactory;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->A:Ljavax/net/ssl/KeyManagerFactory;

    if-nez v2, :cond_3f

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->x:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->y:Ljava/lang/String;

    if-nez v3, :cond_23

    const-string v3, "PKCS12"

    :cond_23
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v2, "X509"

    invoke-static {v2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    :cond_3f
    if-nez v2, :cond_43

    move-object v2, v0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    :goto_47
    invoke-virtual {v1, v2, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4e} :catch_4f

    return-object v0

    :catch_4f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public adapter()Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->n:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    if-nez v0, :cond_15

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->n:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->n:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    :cond_10
    monitor-exit p0

    goto :goto_15

    :catchall_12
    move-exception v0

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw v0

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->n:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    return-object v0
.end method

.method public adapter(Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->n:Lcom/tencent/cloud/huiyansdkface/wehttp2/TypeAdapter;

    return-object p0
.end method

.method public varargs addMock([Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 5

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->mockConfig()Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->addMock(Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;)Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-object p0
.end method

.method public varargs addPin([Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 7

    if-eqz p1, :cond_29

    array-length v0, p1

    if-lez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_24

    aget-object v3, p1, v2

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    monitor-exit v0

    goto :goto_29

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    :goto_29
    return-object p0
.end method

.method public varargs addPin4DefHost([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 7

    if-eqz p2, :cond_34

    array-length v0, p2

    if-nez v0, :cond_6

    goto :goto_34

    :cond_6
    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    const/4 v3, 0x0

    aget-object p2, p2, v3

    invoke-direct {v2, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p0

    :cond_1e
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->create(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 4

    if-eqz p1, :cond_19

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public callTimeoutInMillis(J)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 5

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public clearPin4Host(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_23
    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public client()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    if-nez v0, :cond_66

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    if-nez v0, :cond_61

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->dns(Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;

    invoke-direct {v2, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$3;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->pinProvider(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$CertificatePinProvider;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->certificatePinner(Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->c()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->f()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->x:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    :cond_4d
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->save()V

    :cond_5e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d:Z

    :cond_61
    monitor-exit p0

    goto :goto_66

    :catchall_63
    move-exception v0

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    return-object v0
.end method

.method public clientCertPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 5

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->w:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->z:Ljava/lang/String;

    return-object p0
.end method

.method public clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d:Z

    if-eqz v0, :cond_16

    const-string v0, "WeConfig"

    const-string v1, "config after request"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public clientKeyManagerFactory(Ljavax/net/ssl/KeyManagerFactory;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->A:Ljavax/net/ssl/KeyManagerFactory;

    return-object p0
.end method

.method public cookie(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->cookieJar(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    :cond_b
    return-object p0
.end method

.method public cookie()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    return-object v0
.end method

.method public cookieMemory()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MemoryCookieJar;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->cookieJar(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public cookieWebView(Landroid/content/Context;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeWebViewCookie;

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeWebViewCookie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->o:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookie;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->cookieJar(Lcom/tencent/cloud/huiyansdkface/okhttp3/CookieJar;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public dispatcherConfig(IILjava/lang/Runnable;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    if-nez v0, :cond_14

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->dispatcher(Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    :cond_14
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-virtual {v0, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->setIdleCallback(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-virtual {p3, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->setMaxRequests(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->C:Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    return-object p0
.end method

.method public dns(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->v:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeDns;

    return-object p0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigLoader()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getPin4HostPattern(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    monitor-exit v0

    return-object v1

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public getPinList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getPins(Ljava/lang/String;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->j:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->m:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->m:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;->getPinSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_23

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_26
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v3, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_46
    monitor-exit v1

    return-object v0

    :catchall_48
    move-exception p1

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_26 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->f:Ljava/lang/String;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_38

    :cond_1a
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_38
    :goto_38
    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    :goto_e
    return-object p0
.end method

.method public iLogTag()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    return-object v0
.end method

.method public ipStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->u:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$IpStrategy;

    :cond_4
    return-object p0
.end method

.method public isCertVerify()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->j:Z

    return v0
.end method

.method public log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->prettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->logTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->g:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-boolean v1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->cutLongStr(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget v1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->longStrLength(I)V

    :cond_2b
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->build()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->q:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->f:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    if-eqz p1, :cond_40

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    :cond_40
    return-object p0
.end method

.method public log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    return-object p1
.end method

.method public log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;ZZLcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    return-object p1
.end method

.method public log(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;ZZLcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 7

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    if-eqz v0, :cond_16

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    invoke-virtual {p4, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->prettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->logTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)V

    return-object p0

    :cond_16
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setLevel(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setPrettyLog(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setLogWithTag(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->setLogger(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Logger;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Builder;->build()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->p:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    if-eqz p4, :cond_35

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->B:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$ILogTag;

    :cond_35
    return-object p0
.end method

.method public mockConfig()Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->r:Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;

    return-object v0
.end method

.method public params(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;"
        }
    .end annotation

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_e

    :cond_9
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_e
    :goto_e
    return-object p0
.end method

.method public pinCheckHost(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->k:Ljava/lang/String;

    return-object p0
.end method

.method public pinListToString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->pinListToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pinListToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_26

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_9c
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_a2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_ac
    move-exception p1

    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_3 .. :try_end_ae} :catchall_ac

    throw p1
.end method

.method public pinProvider(Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->m:Lcom/tencent/cloud/huiyansdkface/wehttp2/PinProvider;

    return-object p0
.end method

.method public proxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 9

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    const-string p1, "Proxy-Authorization"

    invoke-static {p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    return-object p0
.end method

.method public retryConfig(ILcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    invoke-direct {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;-><init>(ILcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    :cond_b
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->setRetryStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->s:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->setMaxRetryCount(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    return-object p0
.end method

.method public retryCount(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->retryConfig(ILcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    return-object p1
.end method

.method public saveConfig()Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->e:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfigLoader;->save()V

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCertVerify(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->j:Z

    return-object p0
.end method

.method public varargs setPin4DefHost([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4DefHost([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->addPin4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    move-result-object p1

    return-object p1
.end method

.method public supportTls12Before5(Z)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->t:Z

    return-object p0
.end method

.method public timeout(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 9

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public timeoutInMillis(JJJ)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;
    .registers 9

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->clientConfig()Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method
