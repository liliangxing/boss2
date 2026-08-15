.class Lokhttp3/f0$a;
.super Lck0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lck0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->b(Ljava/lang/String;)Lokhttp3/a0$a;

    return-void
.end method

.method public b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lokhttp3/a0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    return-void
.end method

.method public c(Lokhttp3/o;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lokhttp3/o;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lokhttp3/Response$a;)I
    .registers 2

    iget p1, p1, Lokhttp3/Response$a;->c:I

    return p1
.end method

.method public e(Lokhttp3/a;Lokhttp3/a;)Z
    .registers 3

    invoke-virtual {p1, p2}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public f(Lokhttp3/Response;)Lokhttp3/internal/connection/c;
    .registers 2

    iget-object p1, p1, Lokhttp3/Response;->exchange:Lokhttp3/internal/connection/c;

    return-object p1
.end method

.method public g(Lokhttp3/Response$a;Lokhttp3/internal/connection/c;)V
    .registers 3

    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->k(Lokhttp3/internal/connection/c;)V

    return-void
.end method

.method public h(Lokhttp3/f0;Lokhttp3/h0;)Lokhttp3/g;
    .registers 4

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/g0;->e(Lokhttp3/f0;Lokhttp3/h0;Z)Lokhttp3/g0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lokhttp3/n;)Lokhttp3/internal/connection/g;
    .registers 2

    iget-object p1, p1, Lokhttp3/n;->a:Lokhttp3/internal/connection/g;

    return-object p1
.end method
