.class public Lokhttp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0$b;
    }
.end annotation


# static fields
.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final b:Lokhttp3/s;

.field final c:Ljava/net/Proxy;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lokhttp3/x$b;

.field final i:Ljava/net/ProxySelector;

.field final j:Lokhttp3/q;

.field final k:Lokhttp3/e;

.field final l:Ldk0/f;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lkk0/c;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lokhttp3/i;

.field final r:Lokhttp3/d;

.field final s:Lokhttp3/d;

.field final t:Lokhttp3/n;

.field final u:Lokhttp3/v;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lck0/e;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/f0;->D:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/o;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/o;->h:Lokhttp3/o;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/o;->j:Lokhttp3/o;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lck0/e;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/f0;->E:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/f0$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/f0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lck0/a;->a:Lck0/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0}, Lokhttp3/f0$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/f0$b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/f0$b;->a:Lokhttp3/s;

    iput-object v0, p0, Lokhttp3/f0;->b:Lokhttp3/s;

    .line 4
    iget-object v0, p1, Lokhttp3/f0$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/f0;->c:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/f0$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/f0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0;->e:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lokhttp3/f0$b;->e:Ljava/util/List;

    invoke-static {v1}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f0;->f:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lokhttp3/f0$b;->f:Ljava/util/List;

    invoke-static {v1}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f0;->g:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lokhttp3/f0$b;->g:Lokhttp3/x$b;

    iput-object v1, p0, Lokhttp3/f0;->h:Lokhttp3/x$b;

    .line 10
    iget-object v1, p1, Lokhttp3/f0$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/f0;->i:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lokhttp3/f0$b;->i:Lokhttp3/q;

    iput-object v1, p0, Lokhttp3/f0;->j:Lokhttp3/q;

    .line 12
    iget-object v1, p1, Lokhttp3/f0$b;->j:Lokhttp3/e;

    iput-object v1, p0, Lokhttp3/f0;->k:Lokhttp3/e;

    .line 13
    iget-object v1, p1, Lokhttp3/f0$b;->k:Ldk0/f;

    iput-object v1, p0, Lokhttp3/f0;->l:Ldk0/f;

    .line 14
    iget-object v1, p1, Lokhttp3/f0$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/f0;->m:Ljavax/net/SocketFactory;

    .line 15
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

    check-cast v3, Lokhttp3/o;

    if-nez v2, :cond_55

    .line 16
    invoke-virtual {v3}, Lokhttp3/o;->d()Z

    move-result v2

    if-eqz v2, :cond_40

    :cond_55
    const/4 v2, 0x1

    goto :goto_41

    .line 17
    :cond_57
    iget-object v0, p1, Lokhttp3/f0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6f

    if-nez v2, :cond_5e

    goto :goto_6f

    .line 18
    :cond_5e
    invoke-static {}, Lck0/e;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/f0;->w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/f0;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lkk0/c;->b(Ljavax/net/ssl/X509TrustManager;)Lkk0/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0;->o:Lkk0/c;

    goto :goto_75

    .line 21
    :cond_6f
    :goto_6f
    iput-object v0, p0, Lokhttp3/f0;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/f0$b;->n:Lkk0/c;

    iput-object v0, p0, Lokhttp3/f0;->o:Lkk0/c;

    .line 23
    :goto_75
    iget-object v0, p0, Lokhttp3/f0;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_82

    .line 24
    invoke-static {}, Lik0/j;->l()Lik0/j;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/f0;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lik0/j;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_82
    iget-object v0, p1, Lokhttp3/f0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/f0;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lokhttp3/f0$b;->p:Lokhttp3/i;

    iget-object v1, p0, Lokhttp3/f0;->o:Lkk0/c;

    invoke-virtual {v0, v1}, Lokhttp3/i;->f(Lkk0/c;)Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0;->q:Lokhttp3/i;

    .line 27
    iget-object v0, p1, Lokhttp3/f0$b;->q:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/f0;->r:Lokhttp3/d;

    .line 28
    iget-object v0, p1, Lokhttp3/f0$b;->r:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/f0;->s:Lokhttp3/d;

    .line 29
    iget-object v0, p1, Lokhttp3/f0$b;->s:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/f0;->t:Lokhttp3/n;

    .line 30
    iget-object v0, p1, Lokhttp3/f0$b;->t:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/f0;->u:Lokhttp3/v;

    .line 31
    iget-boolean v0, p1, Lokhttp3/f0$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/f0;->v:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/f0$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/f0;->w:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/f0$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/f0;->x:Z

    .line 34
    iget v0, p1, Lokhttp3/f0$b;->x:I

    iput v0, p0, Lokhttp3/f0;->y:I

    .line 35
    iget v0, p1, Lokhttp3/f0$b;->y:I

    iput v0, p0, Lokhttp3/f0;->z:I

    .line 36
    iget v0, p1, Lokhttp3/f0$b;->z:I

    iput v0, p0, Lokhttp3/f0;->A:I

    .line 37
    iget v0, p1, Lokhttp3/f0$b;->A:I

    iput v0, p0, Lokhttp3/f0;->B:I

    .line 38
    iget p1, p1, Lokhttp3/f0$b;->B:I

    iput p1, p0, Lokhttp3/f0;->C:I

    .line 39
    iget-object p1, p0, Lokhttp3/f0;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_eb

    .line 40
    iget-object p1, p0, Lokhttp3/f0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d2

    return-void

    .line 41
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/f0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_eb
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/f0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lik0/j;->n()Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "No System TLS"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public B()Lokhttp3/d;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->r:Lokhttp3/d;

    return-object v0
.end method

.method public C()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public D()I
    .registers 2

    iget v0, p0, Lokhttp3/f0;->A:I

    return v0
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f0;->x:Z

    return v0
.end method

.method public F()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public G()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public H()I
    .registers 2

    iget v0, p0, Lokhttp3/f0;->B:I

    return v0
.end method

.method public a(Lokhttp3/h0;)Lokhttp3/g;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/g0;->e(Lokhttp3/f0;Lokhttp3/h0;Z)Lokhttp3/g0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/d;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->s:Lokhttp3/d;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lokhttp3/f0;->y:I

    return v0
.end method

.method public e()Lokhttp3/i;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->q:Lokhttp3/i;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lokhttp3/f0;->z:I

    return v0
.end method

.method public h()Lokhttp3/n;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->t:Lokhttp3/n;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/f0;->e:Ljava/util/List;

    return-object v0
.end method

.method public j()Lokhttp3/q;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->j:Lokhttp3/q;

    return-object v0
.end method

.method public m()Lokhttp3/s;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->b:Lokhttp3/s;

    return-object v0
.end method

.method public n()Lokhttp3/v;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->u:Lokhttp3/v;

    return-object v0
.end method

.method public o()Lokhttp3/x$b;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->h:Lokhttp3/x$b;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f0;->w:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lokhttp3/f0;->v:Z

    return v0
.end method

.method public r()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/f0;->f:Ljava/util/List;

    return-object v0
.end method

.method t()Ldk0/f;
    .registers 2

    iget-object v0, p0, Lokhttp3/f0;->k:Lokhttp3/e;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lokhttp3/e;->b:Ldk0/f;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lokhttp3/f0;->l:Ldk0/f;

    :goto_9
    return-object v0
.end method

.method public u()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/f0;->g:Ljava/util/List;

    return-object v0
.end method

.method public v()Lokhttp3/f0$b;
    .registers 2

    new-instance v0, Lokhttp3/f0$b;

    invoke-direct {v0, p0}, Lokhttp3/f0$b;-><init>(Lokhttp3/f0;)V

    return-object v0
.end method

.method public x(Lokhttp3/h0;Lokhttp3/m0;)Lokhttp3/l0;
    .registers 10

    .line 1
    new-instance v6, Llk0/b;

    .line 2
    .line 3
    new-instance v3, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lokhttp3/f0;->C:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Llk0/b;-><init>(Lokhttp3/h0;Lokhttp3/m0;Ljava/util/Random;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p0}, Llk0/b;->h(Lokhttp3/f0;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public y()I
    .registers 2

    iget v0, p0, Lokhttp3/f0;->C:I

    return v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/f0;->d:Ljava/util/List;

    return-object v0
.end method
