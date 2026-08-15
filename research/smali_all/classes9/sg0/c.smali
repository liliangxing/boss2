.class public Lsg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0/c$a;
    }
.end annotation


# instance fields
.field private a:Lsg0/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Lsg0/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private c:Lsg0/c$a;

.field private d:Lsg0/c$a;

.field private e:Z

.field private f:Lsg0/b;

.field private g:Z

.field private h:Z

.field i:Ljava/security/PrivilegedAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/security/PrivilegedAction<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg0/c;->a:Lsg0/c$a;

    .line 3
    iput-object v0, p0, Lsg0/c;->b:Lsg0/c$a;

    .line 4
    iput-object v0, p0, Lsg0/c;->c:Lsg0/c$a;

    .line 5
    iput-object v0, p0, Lsg0/c;->d:Lsg0/c$a;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lsg0/c;->e:Z

    .line 7
    iput-object v0, p0, Lsg0/c;->f:Lsg0/b;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lsg0/c;->g:Z

    .line 9
    iput-boolean v1, p0, Lsg0/c;->h:Z

    .line 10
    iput-boolean v1, p0, Lsg0/c;->l:Z

    .line 11
    iput v1, p0, Lsg0/c;->m:I

    .line 12
    new-instance v0, Lsg0/c$a;

    const-string v1, "tcp://"

    invoke-direct {v0, v1, p1}, Lsg0/c$a;-><init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V

    iput-object v0, p0, Lsg0/c;->a:Lsg0/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsg0/c;->a:Lsg0/c$a;

    .line 15
    iput-object v0, p0, Lsg0/c;->b:Lsg0/c$a;

    .line 16
    iput-object v0, p0, Lsg0/c;->c:Lsg0/c$a;

    .line 17
    iput-object v0, p0, Lsg0/c;->d:Lsg0/c$a;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lsg0/c;->e:Z

    .line 19
    iput-object v0, p0, Lsg0/c;->f:Lsg0/b;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsg0/c;->g:Z

    .line 21
    iput-boolean v1, p0, Lsg0/c;->h:Z

    .line 22
    iput-boolean v1, p0, Lsg0/c;->l:Z

    .line 23
    iput v1, p0, Lsg0/c;->m:I

    .line 24
    new-instance v0, Lsg0/c$a;

    const-string v1, "tcp://"

    invoke-direct {v0, v1, p1}, Lsg0/c$a;-><init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V

    iput-object v0, p0, Lsg0/c;->a:Lsg0/c$a;

    if-eqz p2, :cond_2e

    .line 25
    new-instance p1, Lsg0/c$a;

    const-string v0, "http://"

    invoke-direct {p1, v0, p2}, Lsg0/c$a;-><init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V

    iput-object p1, p0, Lsg0/c;->b:Lsg0/c$a;

    :cond_2e
    return-void
.end method


# virtual methods
.method public a()Lsg0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg0/c;->f:Lsg0/b;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lsg0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lsg0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsg0/c;->n(Lsg0/b;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public b()Lsg0/c$a;
    .registers 2

    iget-object v0, p0, Lsg0/c;->d:Lsg0/c$a;

    return-object v0
.end method

.method public c()Lsg0/c$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsg0/c;->a:Lsg0/c$a;

    return-object v0
.end method

.method public d()Lsg0/c$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lsg0/c;->b:Lsg0/c$a;

    return-object v0
.end method

.method public e()Lsg0/c$a;
    .registers 2

    iget-object v0, p0, Lsg0/c;->c:Lsg0/c$a;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lsg0/c;->m:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/c;->j:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/c;->h:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/c;->k:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsg0/c;->c:Lsg0/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lsg0/c;->d:Lsg0/c$a;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lsg0/c;->i:Ljava/security/PrivilegedAction;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    iget-boolean v0, p0, Lsg0/c;->g:Z

    .line 27
    .line 28
    return v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lsg0/c;->b:Lsg0/c$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/c;->e:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lsg0/c;->l:Z

    return v0
.end method

.method public n(Lsg0/b;)V
    .registers 2

    iput-object p1, p0, Lsg0/c;->f:Lsg0/b;

    return-void
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lsg0/c;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "EndpointInfo"

    .line 14
    .line 15
    const-string v1, "setFixNetChange====fixNetChange = %b"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lsg0/c;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "EndpointInfo"

    .line 14
    .line 15
    const-string v1, "setIgnoreBgConnect====isIgnoreBgConnect = %b"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    iput p1, p0, Lsg0/c;->m:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "EndpointInfo"

    .line 14
    .line 15
    const-string v1, "setRetrySSLCount====sslCount = %d"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;ZLjava/security/PrivilegedAction;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Z",
            "Ljava/security/PrivilegedAction<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsg0/c$a;

    .line 2
    .line 3
    const-string v1, "ssl://"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lsg0/c$a;-><init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsg0/c;->c:Lsg0/c$a;

    .line 9
    .line 10
    new-instance p1, Lsg0/c$a;

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lsg0/c$a;-><init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsg0/c;->d:Lsg0/c$a;

    .line 16
    .line 17
    if-eqz p3, :cond_1b

    .line 18
    .line 19
    new-instance p1, Lsg0/c$a;

    .line 20
    .line 21
    const-string p2, "http://"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lsg0/c$a;-><init>(Ljava/lang/String;Ljava/net/InetSocketAddress;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsg0/c;->b:Lsg0/c$a;

    .line 27
    .line 28
    :cond_1b
    iput-object p5, p0, Lsg0/c;->i:Ljava/security/PrivilegedAction;

    .line 29
    .line 30
    iput-boolean p4, p0, Lsg0/c;->h:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    aput-object p3, p1, p2

    .line 41
    .line 42
    const-string p2, "EndpointInfo"

    .line 43
    .line 44
    const-string p3, "setSSLEndpoint====isForceSsl = %b"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lsg0/c;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "EndpointInfo"

    .line 14
    .line 15
    const-string v1, "setUesSocketAddress=== = %b"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/twl/mms/utils/a;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
