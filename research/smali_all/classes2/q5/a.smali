.class public Lq5/a;
.super Ls4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/a<",
        "Lq5/c;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lr5/f;

.field private d:Lq5/d;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls4/a;-><init>(Lh5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq5/d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lq5/d;-><init>(Ls4/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq5/a;->d:Lq5/d;

    .line 10
    .line 11
    return-void
.end method

.method private f(Lg5/l;Lr5/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr5/d;-><init>(Lg5/l;Lr5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr5/d;->a(Lq5/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/d;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "mif1"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p0, Ls4/a;->b:Lq5/c;

    .line 24
    .line 25
    const-string p2, "File Type Box does not contain required brand, mif1"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lh5/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method protected a()Lq5/c;
    .registers 2

    new-instance v0, Lq5/c;

    invoke-direct {v0}, Lq5/c;-><init>()V

    return-object v0
.end method

.method public b(Lr5/b;[B)Ls4/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/b;",
            "[B)",
            "Ls4/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2f

    .line 2
    .line 3
    new-instance v0, Lg5/k;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lg5/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ftyp"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lq5/a;->f(Lg5/l;Lr5/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "hdlr"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2f

    .line 31
    .line 32
    new-instance p2, Lr5/f;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lr5/f;-><init>(Lg5/l;Lr5/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq5/a;->c:Lr5/f;

    .line 38
    .line 39
    iget-object p1, p0, Lq5/a;->d:Lq5/d;

    .line 40
    .line 41
    iget-object v0, p0, Ls4/a;->a:Lh5/e;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lq5/d;->a(Lr5/f;Lh5/e;)Ls4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    return-object p0
.end method

.method public c(Lr5/b;Lg5/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lr5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lr5/e;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lr5/e;-><init>(Lg5/l;Lr5/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public d(Lr5/b;)Z
    .registers 5

    .line 1
    const-string v0, "hdlr"

    .line 2
    .line 3
    const-string v1, "hvc1"

    .line 4
    .line 5
    const-string v2, "ftyp"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lr5/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public e(Lr5/b;)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lr5/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-object v0, p1, Lr5/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "iprp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    iget-object p1, p1, Lr5/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ipco"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 35
    :goto_22
    return p1
.end method
