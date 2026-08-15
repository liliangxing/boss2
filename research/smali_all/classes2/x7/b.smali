.class public Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/b$c;,
        Lx7/b$b;,
        Lx7/b$e;,
        Lx7/b$d;
    }
.end annotation


# direct methods
.method private static a(Lx7/b$e;)Lokhttp3/c0;
    .registers 2

    new-instance v0, Lx7/b$a;

    invoke-direct {v0, p0}, Lx7/b$a;-><init>(Lx7/b$e;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lx7/b$d;)V
    .registers 2

    invoke-static {p0, p1}, Lx7/b$b;->b(Ljava/lang/String;Lx7/b$d;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lx7/b$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bumptech/glide/b;Lokhttp3/f0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/f0;->v()Lokhttp3/f0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    new-instance p1, Lokhttp3/f0$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lokhttp3/f0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    new-instance v0, Lx7/b$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lx7/b$b;-><init>(Lx7/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx7/b;->a(Lx7/b$e;)Lokhttp3/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/f0$b;->b(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/g$a;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lf2/g;

    .line 40
    .line 41
    const-class v1, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ljava/lang/Class;Lf2/o;)Lcom/bumptech/glide/Registry;

    .line 44
    .line 45
    .line 46
    return-void
.end method
