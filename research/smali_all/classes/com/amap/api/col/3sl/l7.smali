.class public final Lcom/amap/api/col/3sl/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "16,99,86,77,511,98,86,97,511,99,86,77,511,18,48,97,511,99,86,77,511,58,601,77,511,58,48,77,511,58,86,87,511,18,48,97,511,58,86,87,511,18,48,97,511,98,48,87,511,98,48,97,511,99,86,77,511,58,221,77,511,98,601,87"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/l7;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    const-string v1, "AMU"

    .line 10
    .line 11
    const-string v2, "grk"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private static b(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v2, v1, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-ge v4, v1, :cond_25

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/amap/api/col/3sl/l8;->c(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "UTF-8"

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    array-length v0, p0

    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    :goto_49
    array-length v1, p0

    .line 75
    if-ge v3, v1, :cond_57

    .line 76
    .line 77
    aget-object v1, p0, v3

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput-byte v1, v0, v3
    :try_end_54
    .catchall {:try_start_2 .. :try_end_54} :catchall_58

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    return-object v0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    const-string v0, "AMU"

    .line 91
    .line 92
    const-string v1, "rcs"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c([B)[B
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/l7;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/amap/api/col/3sl/l7;->d()[B

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/3sl/r7;->h([B[B[B)[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private static d()[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "16,18,86,97,511,18,48,97,511,18,86,97,511,58,86,77,511,18,86,97,511,58,48,77,511,18,86,97,511,58,601,77,511,18,86,97,511,58,221,77,511,18,86,97,511,58,86,87,511,18,86,97,511,58,48,87,511,18,86,97,511,58,601,87"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/l7;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    const-string v1, "AMU"

    .line 10
    .line 11
    const-string v2, "giv"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static e([B)[B
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/l7;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/amap/api/col/3sl/l7;->d()[B

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/amap/api/col/3sl/r7;->e([B[B[B)[B

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
