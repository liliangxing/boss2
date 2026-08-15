.class Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lr3/a;

.field private b:I

.field private c:[S

.field private d:[B


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lr3/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lr3/c;->b:I

    .line 4
    new-instance p1, Lr3/a;

    invoke-direct {p1, p2, p3}, Lr3/a;-><init>(II)V

    iput-object p1, p0, Lr3/c;->a:Lr3/a;

    return-void
.end method

.method private a(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/c;->d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_b

    .line 7
    .line 8
    :cond_7
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lr3/c;->d:[B

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lr3/c;->d:[B

    .line 13
    .line 14
    return-object p1
.end method

.method private b(I)[S
    .registers 3

    .line 1
    iget-object v0, p0, Lr3/c;->c:[S

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_b

    .line 7
    .line 8
    :cond_7
    new-array p1, p1, [S

    .line 9
    .line 10
    iput-object p1, p0, Lr3/c;->c:[S

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lr3/c;->c:[S

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public c([B)[B
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lr3/c;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v0}, Lr3/c;->b(I)[S

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_28

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    iget v7, p0, Lr3/c;->b:I

    .line 17
    .line 18
    if-ge v5, v7, :cond_23

    .line 19
    .line 20
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    mul-int/lit8 v8, v5, 0x8

    .line 27
    .line 28
    shl-int/2addr v4, v8

    .line 29
    int-to-short v4, v4

    .line 30
    or-int/2addr v4, v6

    .line 31
    int-to-short v6, v4

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    aput-short v6, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    iget-object p1, p0, Lr3/c;->a:Lr3/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lr3/a;->b([S)[S

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v0, p1

    .line 48
    iget v1, p0, Lr3/c;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_42

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lr3/c;->a(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    if-ge v2, v0, :cond_5e

    .line 58
    .line 59
    aget-short v3, p1, v2

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_38

    .line 67
    :cond_42
    shl-int/2addr v0, v3

    .line 68
    invoke-direct {p0, v0}, Lr3/c;->a(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_47
    array-length v0, p1

    .line 73
    if-ge v2, v0, :cond_5e

    .line 74
    .line 75
    mul-int/lit8 v0, v2, 0x2

    .line 76
    .line 77
    aget-short v4, p1, v2

    .line 78
    .line 79
    and-int/lit16 v5, v4, 0xff

    .line 80
    .line 81
    int-to-byte v5, v5

    .line 82
    aput-byte v5, v1, v0

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    shr-int/lit8 v4, v4, 0x8

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0xff

    .line 88
    .line 89
    int-to-byte v4, v4

    .line 90
    aput-byte v4, v1, v0

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    return-object v1
.end method
