.class public Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lh5/e;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_2c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const/4 v1, 0x5

    .line 19
    if-lt v0, v1, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p3, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Ducky"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    new-instance v0, Lg5/k;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, Lg5/k;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p2}, Lg6/b;->c(Lg5/l;Lh5/e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPC:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/l;Lh5/e;)V
    .registers 7

    .line 1
    new-instance v0, Lg6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    :try_start_8
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p2, v2, :cond_35

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p2, v2, :cond_24

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p2, v2, :cond_24

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lg5/l;->d(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p2, v1}, Lh5/b;->E(I[B)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    const-wide/16 v2, 0x4

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lg5/l;->v(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    sget-object v2, Lg5/e;->e:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lg5/l;->q(ILjava/nio/charset/Charset;)Lh5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p2, v1}, Lh5/b;->V(ILh5/f;)V

    .line 51
    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    const/4 v2, 0x4

    .line 55
    if-eq v1, v2, :cond_3e

    .line 56
    .line 57
    const-string p1, "Unexpected length for the quality tag"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lg5/l;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_8

    .line 71
    :catch_46
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method
