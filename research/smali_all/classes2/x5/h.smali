.class public Lx5/h;
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
    .registers 5
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
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lx5/h;->c([BLh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF1:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF2:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF3:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF5:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF6:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF7:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF9:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF10:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF11:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF13:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF14:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF15:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public c([BLh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 9

    .line 1
    new-instance v0, Lx5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 7
    .line 8
    .line 9
    iget-byte p2, p3, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    .line 10
    .line 11
    sget-object p3, Lcom/drew/imaging/jpeg/JpegSegmentType;->SOF0:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 12
    .line 13
    iget-byte p3, p3, Lcom/drew/imaging/jpeg/JpegSegmentType;->byteValue:B

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    const/4 p3, -0x3

    .line 17
    invoke-virtual {v0, p3, p2}, Lh5/b;->L(II)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lg5/k;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lg5/k;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p2}, Lg5/l;->t()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {v0, p3, p1}, Lh5/b;->L(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lg5/l;->r()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, p1}, Lh5/b;->L(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lg5/l;->r()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1, p1}, Lh5/b;->L(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lg5/l;->t()S

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, p1}, Lh5/b;->L(II)V

    .line 55
    .line 56
    .line 57
    :goto_38
    if-ge p3, p1, :cond_5b

    .line 58
    .line 59
    invoke-virtual {p2}, Lg5/l;->t()S

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p2}, Lg5/l;->t()S

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lg5/l;->t()S

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Lcom/drew/metadata/jpeg/JpegComponent;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2, v3}, Lcom/drew/metadata/jpeg/JpegComponent;-><init>(III)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, p3, 0x6

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Lh5/b;->O(ILjava/lang/Object;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_50} :catch_53

    .line 79
    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_38

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method
