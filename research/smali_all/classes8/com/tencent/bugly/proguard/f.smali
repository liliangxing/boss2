.class public final Lcom/tencent/bugly/proguard/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_10

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/f;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/f;->a:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_31

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2b

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    sget-object v6, Lcom/tencent/bugly/proguard/f;->b:[C

    .line 24
    .line 25
    and-int/lit8 v7, v3, 0xf

    .line 26
    .line 27
    aget-char v7, v6, v7

    .line 28
    .line 29
    aput-char v7, v0, v5

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    int-to-byte v3, v3

    .line 34
    add-int/2addr v4, v1

    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    aget-char v3, v6, v3

    .line 38
    .line 39
    aput-char v3, v0, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
