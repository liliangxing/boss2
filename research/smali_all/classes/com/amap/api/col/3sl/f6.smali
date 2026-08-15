.class public final Lcom/amap/api/col/3sl/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/amap/api/col/3sl/ka;


# direct methods
.method private static a(Lcom/amap/api/services/core/AMapException;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p0, :cond_3b

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/services/core/AMapException;->getErrorLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_11

    .line 14
    .line 15
    const-string p0, "4"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    int-to-double v0, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    rem-int/2addr p0, v0

    .line 35
    mul-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static b(Ljava/lang/String;JZ)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "{"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "\"RequestPath\":\""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\""

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\"ResponseTime\":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\"Success\":"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "}"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_39

    .line 57
    return-object p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    const-string p1, "StatisticsUtil"

    .line 60
    .line 61
    const-string p2, "generateNetWorkResponseStatisticsEntity"

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static c(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    :try_start_4
    const-string v2, "?"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v2, :cond_20

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-ge v2, v4, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    move-object p0, v5

    .line 33
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "{"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "\"RequestPath\":\""

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\"RequestParm\":\""

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\"IsCacheRequest\":"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "}"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_58

    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    const-string p1, "StatisticsUtil"

    .line 91
    .line 92
    const-string v0, "generateNetWorkResponseStatisticsEntity"

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;JZ)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/amap/api/col/3sl/f6;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    sget-object p2, Lcom/amap/api/col/3sl/f6;->a:Lcom/amap/api/col/3sl/ka;

    .line 15
    .line 16
    if-nez p2, :cond_1e

    .line 17
    .line 18
    new-instance p2, Lcom/amap/api/col/3sl/ka;

    .line 19
    .line 20
    const-string p3, "sea"

    .line 21
    .line 22
    const-string p4, "9.7.4"

    .line 23
    .line 24
    const-string v0, "O002"

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p4, v0}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object p2, Lcom/amap/api/col/3sl/f6;->a:Lcom/amap/api/col/3sl/ka;

    .line 30
    .line 31
    :cond_1e
    sget-object p2, Lcom/amap/api/col/3sl/f6;->a:Lcom/amap/api/col/3sl/ka;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/amap/api/col/3sl/f6;->a:Lcom/amap/api/col/3sl/ka;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    const-string p1, "StatisticsUtil"

    .line 44
    .line 45
    const-string p2, "recordResponseAction"

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/f6;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    new-instance p2, Lcom/amap/api/col/3sl/ka;

    .line 15
    .line 16
    const-string v0, "sea"

    .line 17
    .line 18
    const-string v1, "9.7.4"

    .line 19
    .line 20
    const-string v2, "O006"

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    const-string p1, "StatisticsUtil"

    .line 34
    .line 35
    const-string p2, "recordResponseAction"

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/core/AMapException;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/amap/api/services/core/AMapException;->getErrorType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/amap/api/col/3sl/f6;->a(Lcom/amap/api/services/core/AMapException;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_13

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0, v0, p1, p2}, Lcom/amap/api/col/3sl/w8;->k(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    nop

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
