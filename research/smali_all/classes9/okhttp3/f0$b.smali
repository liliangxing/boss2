.class public final Lokhttp3/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/s;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
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

.field g:Lokhttp3/x$b;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/q;

.field j:Lokhttp3/e;

.field k:Ldk0/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lkk0/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/i;

.field q:Lokhttp3/d;

.field r:Lokhttp3/d;

.field s:Lokhttp3/n;

.field t:Lokhttp3/v;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/s;

    invoke-direct {v0}, Lokhttp3/s;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$b;->a:Lokhttp3/s;

    .line 5
    sget-object v0, Lokhttp3/f0;->D:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/f0;->E:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/f0$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/x;->NONE:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/x;->factory(Lokhttp3/x;)Lokhttp3/x$b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$b;->g:Lokhttp3/x$b;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_37

    .line 9
    new-instance v0, Ljk0/a;

    invoke-direct {v0}, Ljk0/a;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_37
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/f0$b;->i:Lokhttp3/q;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/f0$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lkk0/d;->a:Lkk0/d;

    iput-object v0, p0, Lokhttp3/f0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lokhttp3/i;->c:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/f0$b;->p:Lokhttp3/i;

    .line 14
    sget-object v0, Lokhttp3/d;->d:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/f0$b;->q:Lokhttp3/d;

    .line 15
    iput-object v0, p0, Lokhttp3/f0$b;->r:Lokhttp3/d;

    .line 16
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$b;->s:Lokhttp3/n;

    .line 17
    sget-object v0, Lokhttp3/v;->c:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/f0$b;->t:Lokhttp3/v;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lokhttp3/f0$b;->u:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/f0$b;->v:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/f0$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/f0$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lokhttp3/f0$b;->y:I

    .line 23
    iput v1, p0, Lokhttp3/f0$b;->z:I

    .line 24
    iput v1, p0, Lokhttp3/f0$b;->A:I

    .line 25
    iput v0, p0, Lokhttp3/f0$b;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/f0;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/f0$b;->e:Ljava/util/List;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/f0$b;->f:Ljava/util/List;

    .line 29
    iget-object v2, p1, Lokhttp3/f0;->b:Lokhttp3/s;

    iput-object v2, p0, Lokhttp3/f0$b;->a:Lokhttp3/s;

    .line 30
    iget-object v2, p1, Lokhttp3/f0;->c:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/f0$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v2, p1, Lokhttp3/f0;->d:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/f0$b;->c:Ljava/util/List;

    .line 32
    iget-object v2, p1, Lokhttp3/f0;->e:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/f0$b;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lokhttp3/f0;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p1, Lokhttp3/f0;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lokhttp3/f0;->h:Lokhttp3/x$b;

    iput-object v0, p0, Lokhttp3/f0$b;->g:Lokhttp3/x$b;

    .line 36
    iget-object v0, p1, Lokhttp3/f0;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/f0$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lokhttp3/f0;->j:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/f0$b;->i:Lokhttp3/q;

    .line 38
    iget-object v0, p1, Lokhttp3/f0;->l:Ldk0/f;

    iput-object v0, p0, Lokhttp3/f0$b;->k:Ldk0/f;

    .line 39
    iget-object v0, p1, Lokhttp3/f0;->k:Lokhttp3/e;

    iput-object v0, p0, Lokhttp3/f0$b;->j:Lokhttp3/e;

    .line 40
    iget-object v0, p1, Lokhttp3/f0;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/f0$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lokhttp3/f0;->n:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/f0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lokhttp3/f0;->o:Lkk0/c;

    iput-object v0, p0, Lokhttp3/f0$b;->n:Lkk0/c;

    .line 43
    iget-object v0, p1, Lokhttp3/f0;->p:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/f0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lokhttp3/f0;->q:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/f0$b;->p:Lokhttp3/i;

    .line 45
    iget-object v0, p1, Lokhttp3/f0;->r:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/f0$b;->q:Lokhttp3/d;

    .line 46
    iget-object v0, p1, Lokhttp3/f0;->s:Lokhttp3/d;

    iput-object v0, p0, Lokhttp3/f0$b;->r:Lokhttp3/d;

    .line 47
    iget-object v0, p1, Lokhttp3/f0;->t:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/f0$b;->s:Lokhttp3/n;

    .line 48
    iget-object v0, p1, Lokhttp3/f0;->u:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/f0$b;->t:Lokhttp3/v;

    .line 49
    iget-boolean v0, p1, Lokhttp3/f0;->v:Z

    iput-boolean v0, p0, Lokhttp3/f0$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lokhttp3/f0;->w:Z

    iput-boolean v0, p0, Lokhttp3/f0$b;->v:Z

    .line 51
    iget-boolean v0, p1, Lokhttp3/f0;->x:Z

    iput-boolean v0, p0, Lokhttp3/f0$b;->w:Z

    .line 52
    iget v0, p1, Lokhttp3/f0;->y:I

    iput v0, p0, Lokhttp3/f0$b;->x:I

    .line 53
    iget v0, p1, Lokhttp3/f0;->z:I

    iput v0, p0, Lokhttp3/f0$b;->y:I

    .line 54
    iget v0, p1, Lokhttp3/f0;->A:I

    iput v0, p0, Lokhttp3/f0$b;->z:I

    .line 55
    iget v0, p1, Lokhttp3/f0;->B:I

    iput v0, p0, Lokhttp3/f0$b;->A:I

    .line 56
    iget p1, p1, Lokhttp3/f0;->C:I

    iput p1, p0, Lokhttp3/f0$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/f0$b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b(Lokhttp3/c0;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/f0$b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public c(Lokhttp3/d;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->r:Lokhttp3/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "authenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d()Lokhttp3/f0;
    .registers 2

    new-instance v0, Lokhttp3/f0;

    invoke-direct {v0, p0}, Lokhttp3/f0;-><init>(Lokhttp3/f0$b;)V

    return-object v0
.end method

.method public e(Lokhttp3/e;)Lokhttp3/f0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/f0$b;->j:Lokhttp3/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lokhttp3/f0$b;->k:Ldk0/f;

    .line 5
    .line 6
    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lck0/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/f0$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lokhttp3/n;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->s:Lokhttp3/n;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "connectionPool == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(Ljava/util/List;)Lokhttp3/f0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;)",
            "Lokhttp3/f0$b;"
        }
    .end annotation

    invoke-static {p1}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/f0$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public i(Lokhttp3/q;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->i:Lokhttp3/q;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cookieJar == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Lokhttp3/s;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->a:Lokhttp3/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "dispatcher == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lokhttp3/v;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->t:Lokhttp3/v;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dns == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(Lokhttp3/x;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/x;->factory(Lokhttp3/x;)Lokhttp3/x$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lokhttp3/f0$b;->g:Lokhttp3/x$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "eventListener == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public m(Lokhttp3/x$b;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->g:Lokhttp3/x$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "eventListenerFactory == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public n(Z)Lokhttp3/f0$b;
    .registers 2

    iput-boolean p1, p0, Lokhttp3/f0$b;->v:Z

    return-object p0
.end method

.method public o(Z)Lokhttp3/f0$b;
    .registers 2

    iput-boolean p1, p0, Lokhttp3/f0$b;->u:Z

    return-object p0
.end method

.method public p(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/f0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/f0$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public r(Ljava/util/List;)Lokhttp3/f0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/f0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2d

    .line 13
    .line 14
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_52

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt p1, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_75

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6d

    .line 97
    .line 98
    sget-object p1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lokhttp3/f0$b;->c:Ljava/util/List;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "protocols must not contain null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "protocols must not contain http/1.0: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public s(Ljava/net/Proxy;)Lokhttp3/f0$b;
    .registers 2

    iput-object p1, p0, Lokhttp3/f0$b;->b:Ljava/net/Proxy;

    return-object p0
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lck0/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/f0$b;->z:I

    .line 8
    .line 9
    return-object p0
.end method

.method public u(Z)Lokhttp3/f0$b;
    .registers 2

    iput-boolean p1, p0, Lokhttp3/f0$b;->w:Z

    return-object p0
.end method

.method public v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/f0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-static {p2}, Lkk0/c;->b(Ljavax/net/ssl/X509TrustManager;)Lkk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lokhttp3/f0$b;->n:Lkk0/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "trustManager == null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "sslSocketFactory == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public w(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lck0/e;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/f0$b;->A:I

    .line 8
    .line 9
    return-object p0
.end method
