.class public Li5/c;
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
    if-eqz p3, :cond_2d

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
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, p3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Adobe"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Lg5/k;

    .line 38
    .line 39
    invoke-direct {v0, p3}, Lg5/k;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Li5/c;->c(Lg5/l;Lh5/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2d
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

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPE:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/l;Lh5/e;)V
    .registers 6

    .line 1
    new-instance v0, Li5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1, p2}, Lg5/l;->u(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1, v1}, Lg5/l;->n(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Adobe"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    const-string p1, "Invalid Adobe JPEG data header."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p2, v1}, Lh5/b;->L(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, p2}, Lh5/b;->L(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1, p2}, Lh5/b;->L(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {v0, p2, p1}, Lh5/b;->L(II)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "IO exception processing data: "

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
