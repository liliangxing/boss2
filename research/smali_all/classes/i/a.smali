.class public Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Li/a;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Li/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Li/a;->b:I

    const/16 v0, 0x4000

    new-array v1, v0, [B

    .line 12
    iput-object v1, p0, Li/a;->a:[B

    .line 13
    :goto_f
    iget-object v1, p0, Li/a;->a:[B

    iget v2, p0, Li/a;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_26

    .line 14
    iget v2, p0, Li/a;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Li/a;->b:I

    if-ne v1, v0, :cond_26

    add-int/lit16 v2, v2, 0x4000

    .line 15
    invoke-direct {p0, v2}, Li/a;->e(I)V

    goto :goto_f

    :cond_26
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Li/a;->a:[B

    .line 8
    array-length p1, p1

    iput p1, p0, Li/a;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 18
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_15

    .line 19
    new-array v0, p3, [B

    iput-object v0, p0, Li/a;->a:[B

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput p3, p0, Li/a;->b:I

    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "Valid length exceeds the buffer length."

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Li/a;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_11

    .line 5
    .line 6
    array-length p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Li/a;->a:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 5

    .line 1
    iget v0, p0, Li/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Li/a;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/a;->a:[B

    .line 9
    .line 10
    iget v1, p0, Li/a;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Li/a;->b:I

    .line 15
    .line 16
    aput-byte p1, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public b([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a;->c([BII)V

    return-void
.end method

.method public c([BII)V
    .registers 6

    .line 1
    iget v0, p0, Li/a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    invoke-direct {p0, v0}, Li/a;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li/a;->a:[B

    .line 8
    .line 9
    iget v1, p0, Li/a;->b:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Li/a;->b:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Li/a;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public d(I)I
    .registers 3

    .line 1
    iget v0, p0, Li/a;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Li/a;->a:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v0, "The index exceeds the valid buffer area"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public f()Ljava/io/InputStream;
    .registers 5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Li/a;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Li/a;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_79

    .line 4
    .line 5
    iget v0, p0, Li/a;->b:I

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_f

    .line 11
    .line 12
    iput-object v1, p0, Li/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto/16 :goto_79

    .line 15
    .line 16
    :cond_f
    iget-object v3, p0, Li/a;->a:[B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-byte v4, v3, v4

    .line 20
    .line 21
    const-string v5, "UTF-32"

    .line 22
    .line 23
    const/16 v6, 0xfe

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x4

    .line 27
    const/16 v9, 0xff

    .line 28
    .line 29
    if-nez v4, :cond_3d

    .line 30
    .line 31
    if-lt v0, v8, :cond_38

    .line 32
    .line 33
    aget-byte v0, v3, v7

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    aget-byte v0, v3, v2

    .line 39
    .line 40
    and-int/2addr v0, v9

    .line 41
    if-ne v0, v6, :cond_35

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-byte v0, v3, v0

    .line 45
    .line 46
    and-int/2addr v0, v9

    .line 47
    if-ne v0, v9, :cond_35

    .line 48
    .line 49
    const-string v0, "UTF-32BE"

    .line 50
    .line 51
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_79

    .line 54
    :cond_35
    iput-object v5, p0, Li/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_79

    .line 57
    :cond_38
    :goto_38
    const-string v0, "UTF-16BE"

    .line 58
    .line 59
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_79

    .line 62
    :cond_3d
    and-int/lit16 v10, v4, 0xff

    .line 63
    .line 64
    const/16 v11, 0x80

    .line 65
    .line 66
    if-ge v10, v11, :cond_5b

    .line 67
    .line 68
    aget-byte v4, v3, v7

    .line 69
    .line 70
    if-eqz v4, :cond_4a

    .line 71
    .line 72
    iput-object v1, p0, Li/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    if-lt v0, v8, :cond_56

    .line 76
    .line 77
    aget-byte v0, v3, v2

    .line 78
    .line 79
    if-eqz v0, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    const-string v0, "UTF-32LE"

    .line 83
    .line 84
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_79

    .line 87
    :cond_56
    :goto_56
    const-string v0, "UTF-16LE"

    .line 88
    .line 89
    iput-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    and-int/lit16 v7, v4, 0xff

    .line 93
    .line 94
    const/16 v10, 0xef

    .line 95
    .line 96
    if-ne v7, v10, :cond_64

    .line 97
    .line 98
    iput-object v1, p0, Li/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    and-int/lit16 v1, v4, 0xff

    .line 102
    .line 103
    const-string v4, "UTF-16"

    .line 104
    .line 105
    if-ne v1, v6, :cond_6d

    .line 106
    .line 107
    iput-object v4, p0, Li/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    if-lt v0, v8, :cond_77

    .line 111
    .line 112
    aget-byte v0, v3, v2

    .line 113
    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    iput-object v5, p0, Li/a;->c:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    iput-object v4, p0, Li/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v0, p0, Li/a;->c:Ljava/lang/String;

    .line 123
    .line 124
    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Li/a;->b:I

    return v0
.end method
