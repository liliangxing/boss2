.class public Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# instance fields
.field private final b:Lf2/h;

.field private final c:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile g:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lf2/h;->b:Lf2/h;

    invoke-direct {p0, p1, v0}, Lf2/g;-><init>(Ljava/lang/String;Lf2/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf2/h;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lf2/g;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Ls2/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf2/g;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/h;

    iput-object p1, p0, Lf2/g;->b:Lf2/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lf2/h;->b:Lf2/h;

    invoke-direct {p0, p1, v0}, Lf2/g;-><init>(Ljava/net/URL;Lf2/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lf2/h;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lf2/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf2/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/h;

    iput-object p1, p0, Lf2/g;->b:Lf2/h;

    return-void
.end method

.method private d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/g;->g:[B

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La2/b;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf2/g;->g:[B

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lf2/g;->g:[B

    .line 18
    .line 19
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lf2/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lf2/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Lf2/g;->c:Ljava/net/URL;

    .line 18
    .line 19
    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf2/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lf2/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method private g()Ljava/net/URL;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/g;->f:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {p0}, Lf2/g;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf2/g;->f:Ljava/net/URL;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lf2/g;->f:Ljava/net/URL;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lf2/g;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf2/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lf2/g;->c:Ljava/net/URL;

    invoke-static {v0}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, Lf2/g;->b:Lf2/h;

    invoke-interface {v0}, Lf2/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lf2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 5
    .line 6
    check-cast p1, Lf2/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/g;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lf2/g;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lf2/g;->b:Lf2/h;

    .line 23
    .line 24
    iget-object p1, p1, Lf2/g;->b:Lf2/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lf2/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lf2/g;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lf2/g;->h:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lf2/g;->b:Lf2/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lf2/g;->h:I

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lf2/g;->h:I

    .line 27
    .line 28
    return v0
.end method

.method public i()Ljava/net/URL;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-direct {p0}, Lf2/g;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lf2/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
