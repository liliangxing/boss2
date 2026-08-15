.class public final Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lokio/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokio/m;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lokio/u;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokio/m;->g(Ljava/io/OutputStream;)Lokio/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "file == null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b()Lokio/u;
    .registers 1

    new-instance v0, Lokio/m$c;

    invoke-direct {v0}, Lokio/m$c;-><init>()V

    return-object v0
.end method

.method public static c(Lokio/u;)Lokio/d;
    .registers 2

    new-instance v0, Lokio/p;

    invoke-direct {v0, p0}, Lokio/p;-><init>(Lokio/u;)V

    return-object v0
.end method

.method public static d(Lokio/v;)Lokio/e;
    .registers 2

    new-instance v0, Lokio/q;

    invoke-direct {v0, p0}, Lokio/q;-><init>(Lokio/v;)V

    return-object v0
.end method

.method static e(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static f(Ljava/io/File;)Lokio/u;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokio/m;->g(Ljava/io/OutputStream;)Lokio/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "file == null"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static g(Ljava/io/OutputStream;)Lokio/u;
    .registers 2

    new-instance v0, Lokio/w;

    invoke-direct {v0}, Lokio/w;-><init>()V

    invoke-static {p0, v0}, Lokio/m;->h(Ljava/io/OutputStream;Lokio/w;)Lokio/u;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/io/OutputStream;Lokio/w;)Lokio/u;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    new-instance v0, Lokio/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lokio/m$a;-><init>(Lokio/w;Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "timeout == null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "out == null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static i(Ljava/net/Socket;)Lokio/u;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-static {p0}, Lokio/m;->n(Ljava/net/Socket;)Lokio/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lokio/m;->h(Ljava/io/OutputStream;Lokio/w;)Lokio/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lokio/a;->r(Lokio/u;)Lokio/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "socket\'s output stream == null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "socket == null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static j(Ljava/io/File;)Lokio/v;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "file == null"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static k(Ljava/io/InputStream;)Lokio/v;
    .registers 2

    new-instance v0, Lokio/w;

    invoke-direct {v0}, Lokio/w;-><init>()V

    invoke-static {p0, v0}, Lokio/m;->l(Ljava/io/InputStream;Lokio/w;)Lokio/v;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/io/InputStream;Lokio/w;)Lokio/v;
    .registers 3

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    new-instance v0, Lokio/m$b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lokio/m$b;-><init>(Lokio/w;Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "timeout == null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "in == null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static m(Ljava/net/Socket;)Lokio/v;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_21

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-static {p0}, Lokio/m;->n(Ljava/net/Socket;)Lokio/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lokio/m;->l(Ljava/io/InputStream;Lokio/w;)Lokio/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lokio/a;->s(Lokio/v;)Lokio/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v0, "socket\'s input stream == null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "socket == null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static n(Ljava/net/Socket;)Lokio/a;
    .registers 2

    new-instance v0, Lokio/m$d;

    invoke-direct {v0, p0}, Lokio/m$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
