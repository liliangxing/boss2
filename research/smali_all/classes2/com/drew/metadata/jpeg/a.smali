.class public Lcom/drew/metadata/jpeg/a;
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

.method private d(Lg5/l;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p2, :cond_3b

    .line 5
    .line 6
    invoke-virtual {p1}, Lg5/l;->b()B

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit16 v3, v2, 0xff

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    .line 14
    if-ne v3, v4, :cond_36

    .line 15
    .line 16
    invoke-virtual {p1}, Lg5/l;->b()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_36

    .line 23
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Marker "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/drew/imaging/jpeg/JpegSegmentType;->fromByte(B)Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " found inside DHT segment"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    aput-byte v2, v0, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3b
    return-object v0
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
    move-result p3

    .line 9
    if-eqz p3, :cond_19

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
    new-instance v0, Lg5/k;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lg5/k;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/drew/metadata/jpeg/a;->c(Lg5/l;Lh5/e;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
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

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->DHT:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/l;Lh5/e;)V
    .registers 10

    .line 1
    const-class v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh5/e;->e(Ljava/lang/Class;)Lh5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lh5/e;->a(Lh5/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {p1}, Lg5/l;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_52

    .line 24
    .line 25
    invoke-virtual {p1}, Lg5/l;->b()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 v1, p2, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    invoke-static {v1}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;->typeOf(I)Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    and-int/lit8 p2, p2, 0xf

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {p0, p1, v2}, Lcom/drew/metadata/jpeg/a;->d(Lg5/l;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_39

    .line 49
    .line 50
    aget-byte v6, v2, v4

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    invoke-direct {p0, p1, v5}, Lcom/drew/metadata/jpeg/a;->d(Lg5/l;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->X()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;

    .line 67
    .line 68
    invoke-direct {v5, v1, p2, v2, v3}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable;-><init>(Lcom/drew/metadata/jpeg/HuffmanTablesDirectory$HuffmanTable$HuffmanTableClass;I[B[B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/drew/metadata/jpeg/HuffmanTablesDirectory;->X()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {v0, p2, p1}, Lh5/b;->L(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
