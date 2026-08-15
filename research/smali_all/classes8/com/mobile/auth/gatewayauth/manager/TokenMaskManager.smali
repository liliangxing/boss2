.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/manager/b;

.field private b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field private c:Lcom/mobile/auth/gatewayauth/manager/d;

.field private d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field private e:Lcom/mobile/auth/gatewayauth/manager/e;

.field private f:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

.field private g:Lcom/mobile/auth/n/a;

.field private volatile h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/nirvana/tools/cache/CacheHandler;

.field private m:Lcom/nirvana/tools/cache/CacheHandler;

.field private n:Lcom/nirvana/tools/cache/CacheHandler;

.field private o:Lcom/nirvana/tools/cache/CacheHandler;

.field private p:Lcom/nirvana/tools/cache/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "pns-2.14.6-LogOnlineNouiCuumRelease_alijtca_plus"

    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/d;Lcom/mobile/auth/gatewayauth/manager/e;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->j:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->k:Landroid/util/LruCache;

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a:Lcom/mobile/auth/gatewayauth/manager/b;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c:Lcom/mobile/auth/gatewayauth/manager/d;

    invoke-virtual {p3}, Lcom/mobile/auth/gatewayauth/manager/d;->a()Lcom/mobile/auth/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/n/a;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e:Lcom/mobile/auth/gatewayauth/manager/e;

    new-instance p1, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/n/a;

    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-direct {p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;-><init>(Lcom/mobile/auth/n/a;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->f:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/cache/CacheManager;->getInstance(Landroid/content/Context;)Lcom/nirvana/tools/cache/CacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->p:Lcom/nirvana/tools/cache/CacheManager;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b()V

    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;

    invoke-direct {p1, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$1;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/f;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    move-exception p0

    const/4 p1, 0x0

    :try_start_7
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object p1

    :catchall_b
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private native a(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .registers 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 8

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private synchronized native a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
.end method

.method private native a(Ljava/lang/String;I)V
.end method

.method private synchronized native a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private synchronized native a(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "Ljava/lang/String;",
            ">;>;J)Z"
        }
    .end annotation
.end method

.method private native b()V
.end method

.method static synthetic b(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .registers 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic b(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .registers 8

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method private synchronized native b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end method

.method private native b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z
.end method

.method private native b(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private synchronized native c()V
.end method

.method static synthetic c(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .registers 1

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_d
    return-void
.end method

.method static synthetic d(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/n/a;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g:Lcom/mobile/auth/n/a;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synchronized native d()V
.end method

.method static synthetic e(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->i:Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synchronized native e()V
.end method

.method static synthetic f(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synchronized native f()V
.end method

.method static synthetic g(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->o:Lcom/nirvana/tools/cache/CacheHandler;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synchronized native g()V
.end method

.method static synthetic h(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->n:Lcom/nirvana/tools/cache/CacheHandler;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private synchronized native h()V
.end method

.method private synchronized native popToken(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/nirvana/tools/cache/CacheHandler;Landroid/util/LruCache;J)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Lcom/nirvana/tools/cache/CacheHandler;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/Cache<",
            "Ljava/lang/String;",
            ">;>;J)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/u/b;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method


# virtual methods
.method public native a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
.end method

.method public synchronized native a()V
.end method

.method public native a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            ")V"
        }
    .end annotation
.end method

.method public native b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            "Lcom/mobile/auth/gatewayauth/manager/base/b;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
