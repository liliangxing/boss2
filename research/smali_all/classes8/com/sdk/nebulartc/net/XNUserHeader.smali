.class public final Lcom/sdk/nebulartc/net/XNUserHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_HEADER_X_ND:Ljava/lang/String; = "X-Nd"

.field public static final MAX_LEN:I = 0x100

.field private static final TAG:Ljava/lang/String; = "XNUserHeader"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachTo(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/sdk/nebulartc/net/XNUserHeader;->safeHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "header"

    .line 11
    .line 12
    const-string v2, "addHeader"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_36

    .line 22
    .line 23
    aget-object v5, v1, v3

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v7, v2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v0, v7, v8

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "X-Nd"

    .line 43
    .line 44
    aput-object v6, v4, v2

    .line 45
    .line 46
    aput-object p1, v4, v8

    .line 47
    .line 48
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_18 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    const-string p0, "XNUserHeader"

    .line 56
    .line 57
    const-string p1, "X-Nd: no header(String,String) compatible method on ZpOkHttpRequestBuilder"

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static safeHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_24
    :goto_24
    if-ge v3, v1, :cond_4a

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v4, v2, :cond_4a

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v3, v5

    .line 54
    const/16 v5, 0xd

    .line 55
    .line 56
    if-eq v4, v5, :cond_24

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    if-eq v4, v5, :cond_24

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    if-lt v4, v5, :cond_24

    .line 65
    .line 66
    const/16 v5, 0x7f

    .line 67
    .line 68
    if-ne v4, v5, :cond_46

    .line 69
    .line 70
    goto :goto_24

    .line 71
    :cond_46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
