.class public Llg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Llg0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/content/Context;

.field public d:Lokhttp3/e;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public f:Ljavax/net/ssl/X509TrustManager;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Llg0/c;

.field public m:Lokhttp3/c0;

.field public n:Lokhttp3/v;

.field public o:Log0/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "okhttp"

    .line 5
    .line 6
    iput-object v0, p0, Llg0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llg0/a;->b:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    iput-wide v0, p0, Llg0/a;->g:J

    .line 14
    .line 15
    iput-wide v0, p0, Llg0/a;->h:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llg0/a;->i:Z

    .line 19
    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    iput-wide v0, p0, Llg0/a;->j:J

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Llg0/a;->k:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static e()Llg0/a;
    .registers 2

    .line 1
    sget-object v0, Llg0/a;->p:Llg0/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Llg0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Llg0/a;->p:Llg0/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Llg0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Llg0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llg0/a;->p:Llg0/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Llg0/a;->p:Llg0/a;

    .line 25
    .line 26
    return-object v0
.end method

.method private static f()Lokhttp3/e;
    .registers 4

    .line 1
    const-string v0, "HttpResponseCache"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lokhttp3/e;

    .line 8
    .line 9
    const-wide/32 v2, 0xa00000

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/e;-><init>(Ljava/io/File;J)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static i(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    new-instance p0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private static j()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    new-instance v0, Llg0/a$a;

    invoke-direct {v0}, Llg0/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/c0;)Llg0/a;
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Llg0/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public b(Lokhttp3/c0;)Llg0/a;
    .registers 2

    iput-object p1, p0, Llg0/a;->m:Lokhttp3/c0;

    return-object p0
.end method

.method public c(Lokhttp3/e;)Llg0/a;
    .registers 2

    iput-object p1, p0, Llg0/a;->d:Lokhttp3/e;

    return-object p0
.end method

.method public d(J)Llg0/a;
    .registers 3

    iput-wide p1, p0, Llg0/a;->j:J

    return-object p0
.end method

.method public g(Llg0/a;)V
    .registers 2

    sput-object p1, Llg0/a;->p:Llg0/a;

    return-void
.end method

.method public h(Landroid/content/Context;)Llg0/a;
    .registers 6

    .line 1
    iput-object p1, p0, Llg0/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Llg0/a;->f()Lokhttp3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Llg0/a;->j()Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llg0/a;->i(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Llg0/a;->p:Llg0/a;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Llg0/a;->c(Lokhttp3/e;)Llg0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Llg0/a;->r(J)Llg0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2, v3}, Llg0/a;->k(J)Llg0/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v2, 0x3a98

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Llg0/a;->d(J)Llg0/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v0}, Llg0/a;->q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Llg0/a;

    .line 38
    .line 39
    .line 40
    sget-object p1, Llg0/a;->p:Llg0/a;

    .line 41
    .line 42
    return-object p1
.end method

.method public k(J)Llg0/a;
    .registers 3

    iput-wide p1, p0, Llg0/a;->h:J

    return-object p0
.end method

.method public l(Log0/a;)Llg0/a;
    .registers 2

    iput-object p1, p0, Llg0/a;->o:Log0/a;

    return-object p0
.end method

.method public m(Z)Llg0/a;
    .registers 2

    iput-boolean p1, p0, Llg0/a;->b:Z

    return-object p0
.end method

.method public n(Lokhttp3/v;)Llg0/a;
    .registers 2

    iput-object p1, p0, Llg0/a;->n:Lokhttp3/v;

    return-object p0
.end method

.method public o(Llg0/c;)Llg0/a;
    .registers 2

    iput-object p1, p0, Llg0/a;->l:Llg0/c;

    return-object p0
.end method

.method public p(Z)Llg0/a;
    .registers 2

    iput-boolean p1, p0, Llg0/a;->i:Z

    return-object p0
.end method

.method public q(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Llg0/a;
    .registers 3

    .line 1
    iput-object p1, p0, Llg0/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    iput-object p2, p0, Llg0/a;->f:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    return-object p0
.end method

.method public r(J)Llg0/a;
    .registers 3

    iput-wide p1, p0, Llg0/a;->g:J

    return-object p0
.end method
