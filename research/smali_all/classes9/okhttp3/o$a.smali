.class public final Lokhttp3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/o;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lokhttp3/o;->a:Z

    iput-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 5
    iget-object v0, p1, Lokhttp3/o;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/o$a;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/o;->d:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/o$a;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lokhttp3/o;->b:Z

    iput-boolean p1, p0, Lokhttp3/o$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/o$a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/o;
    .registers 2

    new-instance v0, Lokhttp3/o;

    invoke-direct {v0, p0}, Lokhttp3/o;-><init>(Lokhttp3/o$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lokhttp3/o$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/o$a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one cipher suite is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public varargs c([Lokhttp3/l;)Lokhttp3/o$a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lokhttp3/o$a;->b([Ljava/lang/String;)Lokhttp3/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "no cipher suites for cleartext connections"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Z)Lokhttp3/o$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/o$a;->d:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public varargs e([Ljava/lang/String;)Lokhttp3/o$a;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/o$a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public varargs f([Lokhttp3/TlsVersion;)Lokhttp3/o$a;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/o$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lokhttp3/o$a;->e([Ljava/lang/String;)Lokhttp3/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "no TLS versions for cleartext connections"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
