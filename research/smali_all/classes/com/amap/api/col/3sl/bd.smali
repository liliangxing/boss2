.class public final Lcom/amap/api/col/3sl/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3c

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-gtz v1, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_37

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ge v3, v4, :cond_23

    .line 30
    .line 31
    const-string v3, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_34

    .line 44
    .line 45
    array-length v2, p0

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-ge v1, v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_c

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static b(J)[B
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_18

    .line 6
    .line 7
    rsub-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x8

    .line 12
    .line 13
    shr-long v3, p0, v3

    .line 14
    .line 15
    const-wide/16 v5, 0xff

    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    int-to-byte v3, v4

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-object v1
.end method
