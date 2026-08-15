.class public final Lcom/amap/api/col/3sl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v1, v2, :cond_12

    .line 10
    .line 11
    const-string v2, "="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u5f53\u524d\u4f7f\u7528\u7684\u81ea\u5b9a\u4e49\u5730\u56fe\u6837\u5f0f\u6587\u4ef6\u548c\u76ee\u524d\u7248\u672c\u4e0d\u5339\u914d\uff0c\u8bf7\u5230\u5b98\u7f51(lbs.amap.com)\u66f4\u65b0\u65b0\u7248\u6837\u5f0f\u6587\u4ef6"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1c

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "key:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/amap/api/col/3sl/i2;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/amap/api/col/3sl/i2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "|"

    .line 7
    .line 8
    const/16 v3, 0x4e

    .line 9
    .line 10
    if-ge v0, v3, :cond_31

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    rsub-int/lit8 v4, v4, 0x4e

    .line 28
    .line 29
    if-ge v1, v4, :cond_26

    .line 30
    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/amap/api/col/3sl/i2;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/amap/api/col/3sl/i2;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "authErrLog"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
