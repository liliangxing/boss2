.class public final Lt/a/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BLjava/lang/String;)[B
    .registers 9

    .line 3
    array-length v0, p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v0, :cond_1c

    if-lt v4, v1, :cond_d

    const/4 v4, 0x0

    .line 5
    :cond_d
    aget-byte v5, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1c
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x2

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lt/a/d2;->a(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2, p2}, Lt/a/o4;->a([BLjava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_10} :catch_11

    return-object v1

    .line 2
    :catch_11
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lt/a/d2;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1, p2}, Lt/a/o4;->a([BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
