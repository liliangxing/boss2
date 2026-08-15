.class public Lt/a/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "NDUiSVs="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/p3;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_50

    if-nez p1, :cond_5

    goto :goto_50

    :cond_5
    const-string v0, "Pg=="

    .line 4
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tg=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sg=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PR8="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XA=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_35
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lt/a/p3;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-static {p0}, Lt/a/l;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lt/a/g3;->a([B[B)[B

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_48} :catch_49

    goto :goto_4f

    :catch_49
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_4f
    return-object v0

    :cond_50
    :goto_50
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)[B
    .registers 5

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_7
    if-ltz v1, :cond_15

    .line 3
    aget-byte v3, p0, v1

    xor-int/lit8 v3, v3, 0x67

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_15
    return-object v0
.end method
