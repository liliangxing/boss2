.class public Lcom/xiaomi/push/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Random;

.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static f:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "&quot;"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/push/fy;->a:[C

    .line 8
    .line 9
    const-string v0, "&apos;"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xiaomi/push/fy;->b:[C

    .line 16
    .line 17
    const-string v0, "&amp;"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/xiaomi/push/fy;->c:[C

    .line 24
    .line 25
    const-string v0, "&lt;"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/xiaomi/push/fy;->d:[C

    .line 32
    .line 33
    const-string v0, "&gt;"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/xiaomi/push/fy;->e:[C

    .line 40
    .line 41
    new-instance v0, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/fy;->a:Ljava/util/Random;

    .line 47
    .line 48
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/xiaomi/push/fy;->f:[C

    .line 55
    .line 56
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    if-ge p0, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_5
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p0, :cond_1b

    .line 33
    sget-object v2, Lcom/xiaomi/push/fy;->f:[C

    sget-object v3, Lcom/xiaomi/push/fy;->a:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 34
    :cond_1b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    int-to-double v3, v1

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v3, v1, :cond_b4

    .line 4
    aget-char v5, v0, v3

    const/16 v6, 0x3e

    if-le v5, v6, :cond_23

    goto/16 :goto_b0

    :cond_23
    const/16 v7, 0x3c

    if-ne v5, v7, :cond_37

    if-le v3, v4, :cond_2e

    sub-int v5, v3, v4

    .line 5
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2e
    add-int/lit8 v4, v3, 0x1

    .line 6
    sget-object v5, Lcom/xiaomi/push/fy;->d:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_b0

    :cond_37
    if-ne v5, v6, :cond_48

    if-le v3, v4, :cond_40

    sub-int v5, v3, v4

    .line 7
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_40
    add-int/lit8 v4, v3, 0x1

    .line 8
    sget-object v5, Lcom/xiaomi/push/fy;->e:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_b0

    :cond_48
    const/16 v6, 0x26

    if-ne v5, v6, :cond_8b

    if-le v3, v4, :cond_53

    sub-int v5, v3, v4

    .line 9
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_53
    add-int/lit8 v5, v3, 0x5

    if-le v1, v5, :cond_83

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-char v6, v0, v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_83

    add-int/lit8 v6, v3, 0x2

    aget-char v6, v0, v6

    .line 11
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_83

    add-int/lit8 v6, v3, 0x3

    aget-char v6, v0, v6

    .line 12
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_83

    add-int/lit8 v6, v3, 0x4

    aget-char v6, v0, v6

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_83

    aget-char v5, v0, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_b0

    :cond_83
    add-int/lit8 v4, v3, 0x1

    .line 14
    sget-object v5, Lcom/xiaomi/push/fy;->c:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_b0

    :cond_8b
    const/16 v6, 0x22

    if-ne v5, v6, :cond_9e

    if-le v3, v4, :cond_96

    sub-int v5, v3, v4

    .line 15
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_96
    add-int/lit8 v4, v3, 0x1

    .line 16
    sget-object v5, Lcom/xiaomi/push/fy;->a:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_b0

    :cond_9e
    const/16 v6, 0x27

    if-ne v5, v6, :cond_b0

    if-le v3, v4, :cond_a9

    sub-int v5, v3, v4

    .line 17
    invoke-virtual {v2, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a9
    add-int/lit8 v4, v3, 0x1

    .line 18
    sget-object v5, Lcom/xiaomi/push/fy;->b:[C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_b4
    if-nez v4, :cond_b7

    return-object p0

    :cond_b7
    if-le v3, v4, :cond_bd

    sub-int/2addr v3, v4

    .line 19
    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 20
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_3e

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    .line 27
    :goto_24
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_35

    sub-int v5, v0, v1

    .line 28
    invoke-virtual {v4, v2, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int v1, v0, v3

    goto :goto_24

    .line 29
    :cond_35
    array-length p0, v2

    sub-int/2addr p0, v1

    invoke-virtual {v4, v2, v1, p0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3e
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 1

    .line 31
    invoke-static {p0}, Lcom/xiaomi/push/az;->a([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "&lt;"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&gt;"

    .line 10
    .line 11
    const-string v1, ">"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "&quot;"

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "&apos;"

    .line 26
    .line 27
    const-string v1, "\'"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "&amp;"

    .line 34
    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
