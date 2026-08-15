.class public Lcom/alipay/sdk/m/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/m/u/a$c;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "10.1.5.1013151"

    .line 2
    .line 3
    const-string v1, "10.1.5.1013148"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alipay/sdk/m/u/a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_14

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alipay/sdk/m/u/a;->b:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_14
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
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static A(I)I
    .registers 2

    const v0, 0x186a0

    div-int/2addr p0, v0

    return p0
.end method

.method public static B()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "com.eg.android.AlipayGphoneRC"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lp0/a;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv0/a$b;

    .line 18
    .line 19
    iget-object v0, v0, Lv0/a$b;->a:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_15
    const-string v0, "com.eg.android.AlipayGphone"

    .line 23
    .line 24
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "-1;-1"

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/b;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    :cond_15
    return-object p1
.end method

.method public static E(Lf1/a;Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_4d

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-ge v1, v3, :cond_4d

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "&"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v1, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v1, :cond_4d

    .line 39
    .line 40
    aget-object v6, p1, v5

    .line 41
    .line 42
    const/16 v7, 0x3d

    .line 43
    .line 44
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v7, v2, :cond_4a

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v8, v4

    .line 55
    if-lt v7, v8, :cond_39

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p0, v6}, Lcom/alipay/sdk/m/u/a;->R(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_25

    .line 78
    :cond_4d
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "&"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_31

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    const-string v5, "="

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v6, v5, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_e

    .line 50
    :cond_31
    return-object v0
.end method

.method public static G(Lf1/a;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, Lf1/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object p0, p0, Lf1/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "auth"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I(Lf1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_21

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v2, v6

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_21

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_31

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "biz"

    .line 44
    .line 45
    const-string v2, "rflex"

    .line 46
    .line 47
    invoke-static {p0, v1, v2, p1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "com.eg.android.AlipayGphoneRC"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "com.eg.android.AlipayGphoneRC.IAlixPay"

    return-object p0

    :cond_11
    const-string p0, "com.eg.android.AlipayGphone.IAlixPay"

    return-object p0
.end method

.method public static K(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x40

    .line 4
    .line 5
    if-ge v1, v2, :cond_19

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/sdk/m/u/a;->b:[C

    .line 8
    .line 9
    aget-char v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    :goto_19
    return v0
.end method

.method public static L(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static M()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "Unavailable"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileReader;

    .line 8
    .line 9
    const-string v4, "/proc/version"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x100

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_68

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_63

    .line 23
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 24
    .line 25
    .line 26
    const-string v2, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ge v3, v4, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, " "

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    return-object v1
.end method

.method public static N(Lf1/a;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/alipay/sdk/m/u/a;->O(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    .line 6
    const-string v1, "biz"

    .line 7
    .line 8
    const-string v2, "bindExt"

    .line 9
    .line 10
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v1, v2, v3}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lv0/a;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_2c

    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    and-int/2addr p1, p0

    .line 42
    if-ne p1, p0, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :catchall_2c
    :cond_2c
    return v0
.end method

.method public static O(Ljava/lang/String;)I
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/a;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/sdk/m/u/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_20

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_1d
    or-int/lit8 p0, v2, 0x1

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    const p0, 0xf000

    .line 34
    .line 35
    .line 36
    :goto_23
    return p0
.end method

.method public static P()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v1, v3, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Linux "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lh1/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "://"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static R(Lf1/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string v0, "biz"

    .line 10
    .line 11
    const-string v1, "H5PayDataAnalysisError"

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static S()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/alipay/sdk/m/u/a;->L(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "*"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "^http(s)?://([a-z0-9_\\-]+\\.)*(alipaydev|alipay|taobao)\\.(com|net)(:\\d+)?(/.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static V()I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_b

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    invoke-static {v0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, -0xc8

    .line 11
    .line 12
    :goto_b
    return v0
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/sdk/m/u/a;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/alipay/sdk/m/u/a;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/alipay/sdk/m/u/a;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, " ("

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ";"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "(sdk android)"

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/a;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :catchall_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-object v0
.end method

.method public static Z()Z
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static a()I
    .registers 4

    .line 1
    invoke-static {}, Lf1/b;->e()Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2f

    .line 14
    .line 15
    const-string v1, "="

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x5

    .line 28
    if-lt v1, v2, :cond_22

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-static {v0}, Lcom/alipay/sdk/m/u/a;->b(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    rem-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    if-gez v1, :cond_30

    .line 44
    .line 45
    mul-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, -0x1

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public static a0(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.alipay.android.app"

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_d} :catch_12

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_12
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 3

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/a;->c(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_1c

    .line 13
    const-string v1, "%s%s"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "-"

    .line 34
    .line 35
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)J
    .registers 14

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p1, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v0

    .line 17
    :goto_10
    if-ge v3, v0, :cond_35

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/alipay/sdk/m/u/a;->K(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v6, v3

    .line 38
    int-to-double v8, p1

    .line 39
    add-int/lit8 v3, v4, -0x1

    .line 40
    .line 41
    int-to-double v10, v3

    .line 42
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    double-to-long v8, v8

    .line 47
    mul-long v6, v6, v8

    .line 48
    .line 49
    add-long/2addr v1, v6

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    return-wide v1
.end method

.method public static c0()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lv0/a;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\\|"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    array-length v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_31

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_30

    .line 36
    .line 37
    const-string v6, "all"

    .line 38
    .line 39
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_32

    .line 43
    if-eqz v5, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 50
    :cond_31
    return v0

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-static {v1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p0, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v1, :cond_31

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_31

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_32

    .line 44
    if-eqz v5, :cond_2e

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-object v0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xc0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/pm/PackageInfo;ILjava/lang/String;)Lcom/alipay/sdk/m/u/a$c;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/alipay/sdk/m/u/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/sdk/m/u/a$c;-><init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V

    return-object v0
.end method

.method public static g(Lf1/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/sdk/m/u/a$c;
    .registers 7

    .line 1
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "com.eg.android.AlipayGphone"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const-string p2, "com.eg.android.AlipayGphoneRC"

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :try_start_11
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/u/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_23

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "auth"

    .line 29
    .line 30
    const-string v1, "GetPackageInfoEx"

    .line 31
    .line 32
    invoke-static {p0, p2, v1, p1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_23
    invoke-static {p0, p1}, Lcom/alipay/sdk/m/u/a;->x(Lf1/a;Landroid/content/pm/PackageInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-static {p1, p3, p4}, Lcom/alipay/sdk/m/u/a;->f(Landroid/content/pm/PackageInfo;ILjava/lang/String;)Lcom/alipay/sdk/m/u/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static h(Lf1/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/a$c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;)",
            "Lcom/alipay/sdk/m/u/a$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_30

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv0/a$b;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v2, v1, Lv0/a$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v3, v1, Lv0/a$b;->b:I

    .line 27
    .line 28
    iget-object v1, v1, Lv0/a$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, p1, v2, v3, v1}, Lcom/alipay/sdk/m/u/a;->g(Lf1/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/alipay/sdk/m/u/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/m/u/a$c;->b(Lf1/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alipay/sdk/m/u/a$c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    return-object v0
.end method

.method public static i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p0, :cond_66

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 20
    .line 21
    if-eqz v3, :cond_4a

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v6, :cond_30

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_63

    .line 30
    :cond_1d
    new-instance v3, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_63

    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double v6, v6, v4

    .line 54
    .line 55
    const-wide v3, 0x4058400000000000L    # 97.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-double/2addr v6, v3

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v4, v3

    .line 66
    int-to-char v3, v4

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    mul-double v6, v6, v4

    .line 80
    .line 81
    const-wide v3, 0x4050400000000000L    # 65.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double/2addr v6, v3

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int v4, v3

    .line 92
    int-to-char v3, v4

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static k(Lf1/a;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ro.build.fingerprint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/sdk/m/u/a;->I(Lf1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lf1/a;Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    const-string v1, "alipay_cashier_ap_fi"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0, p1, v1, v2}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_4d

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    const-string v5, "FU"

    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v8, Lm0/d;

    .line 25
    .line 26
    invoke-direct {v8}, Lm0/d;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v10, Lm0/f;

    .line 31
    .line 32
    invoke-direct {v10}, Lm0/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Lm0/a;->b(Ljava/lang/String;JLm0/b;SLm0/e;)Lm0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lk0/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p0, p1, v1, v3}, Lh1/g;->c(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2d} :catch_3e

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-static {p0, p1, v1, v2}, Lh1/g;->b(Lf1/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    const-string p1, "e_regen_empty"

    .line 58
    .line 59
    invoke-static {p0, v0, p1, v2}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3d} :catch_4d

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    const-string v1, "e_gen"

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, v0, v1, p1}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    const-string v1, "e_gen_err"

    .line 80
    .line 81
    invoke-static {p0, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static m(Lf1/a;[B)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 23
    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string v0, "auth"

    .line 43
    .line 44
    const-string v1, "GetPublicKeyFromSignEx"

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gt v1, p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    if-ge p0, p1, :cond_26

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2b

    .line 43
    return-object p0

    .line 44
    :catchall_2b
    return-object v0
.end method

.method public static p(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    array-length p1, p0

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-le p1, v0, :cond_23

    .line 24
    .line 25
    new-array p1, v0, [B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/alipay/sdk/m/u/a;->q([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Lcom/alipay/sdk/m/u/a;->q([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static q([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_27

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v3, v3, 0xf

    .line 29
    .line 30
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_25

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :catchall_20
    move-exception v2

    .line 34
    invoke-static {v2}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    return-object v0
.end method

.method public static s(Landroid/content/Intent;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_30

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :catchall_2e
    nop

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lf1/a;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_57

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_57

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_57

    .line 16
    :cond_f
    invoke-static {p3}, Lcom/alipay/sdk/m/u/a;->G(Lf1/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lv0/a;->I()Lv0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lv0/a;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.app.intent.action.APP_EXCEPTION_OCCUR"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "bizType"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "exName"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3c} :catch_57

    .line 59
    .line 60
    .line 61
    const-string p2, "biz"

    .line 62
    .line 63
    const-string v0, "AppNotify"

    .line 64
    .line 65
    :try_start_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "|"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p3, p2, v0, p0}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method

.method public static u(JLjava/lang/Runnable;Ljava/lang/String;)Z
    .registers 7

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v2, Lcom/alipay/sdk/m/u/a$b;

    .line 13
    .line 14
    invoke-direct {v2, p2, v0}, Lcom/alipay/sdk/m/u/a$b;-><init>(Ljava/lang/Runnable;Landroid/os/ConditionVariable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    const-wide/16 p2, 0x0

    .line 33
    .line 34
    cmp-long v1, p0, p2

    .line 35
    .line 36
    if-gtz v1, :cond_29

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {v0, p0, p1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_2f

    .line 47
    :catchall_2e
    :goto_2e
    const/4 p0, 0x1

    .line 48
    :goto_2f
    return p0
.end method

.method public static v(Landroid/content/pm/PackageInfo;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/sdk/m/u/a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1c

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    :goto_1b
    return v3

    .line 29
    :catchall_1c
    return v0
.end method

.method public static w(Lf1/a;Landroid/content/Context;Ljava/util/List;Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv0/a$b;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :catch_7
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_55

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lv0/a$b;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iget-object v2, v2, Lv0/a$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_28

    .line 30
    .line 31
    const-string v3, "com.eg.android.AlipayGphone"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_56

    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    const-string v2, "com.eg.android.AlipayGphoneRC"

    .line 40
    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_56

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_32} :catch_7
    .catchall {:try_start_2e .. :try_end_32} :catchall_56

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    if-eqz p3, :cond_53

    .line 54
    .line 55
    const-string v3, "PgWltVer"

    .line 56
    .line 57
    :try_start_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "|"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0, v0, v3, v2}, Lr0/a;->c(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_38 .. :try_end_53} :catch_7
    .catchall {:try_start_38 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_55
    return v1

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    const-string p2, "CheckLaunchAppExistEx"

    .line 89
    .line 90
    invoke-static {p0, v0, p2, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public static x(Lf1/a;Landroid/content/pm/PackageInfo;)Z
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_17

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "info == null"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_43

    .line 24
    :cond_17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    .line 26
    if-nez p1, :cond_2d

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "info.signatures == null"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    array-length p1, p1

    .line 47
    if-gtz p1, :cond_42

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "info.signatures.length <= 0"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x1

    .line 68
    :goto_43
    if-nez v1, :cond_4c

    .line 69
    .line 70
    const-string p1, "auth"

    .line 71
    .line 72
    const-string v2, "NotIncludeSignatures"

    .line 73
    .line 74
    invoke-static {p0, p1, v2, v0}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return v1
.end method

.method public static y(Lf1/a;Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "alipay.com"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    const-string v0, "alipay.net"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    .line 24
    if-eqz p0, :cond_23

    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "biz"

    .line 30
    .line 31
    const-string v1, "ckUrlErr"

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Lr0/a;->d(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static z(Lf1/a;Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 11

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&return_url="

    .line 4
    .line 5
    const-string v2, "&end_code="

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "alipays://platformapi/startApp?"

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_128

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v7, "intent://platformapi/startapp?"

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    goto/16 :goto_128

    .line 52
    .line 53
    :cond_34
    const-string p0, "sdklite://h5quit"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_11d

    .line 60
    .line 61
    const-string p0, "http"

    .line 62
    .line 63
    const-string v5, "://m.alipay.com/?action=h5quit"

    .line 64
    .line 65
    invoke-static {p0, v5}, Lcom/alipay/sdk/m/u/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_11d

    .line 76
    .line 77
    :cond_4c
    const-string p0, "sdklite://h5quit?result="

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_11c

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, 0x18

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit8 v6, v6, 0xa

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sget-object v6, Lcom/alipay/sdk/m/j/c;->c:Lcom/alipay/sdk/m/j/c;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v5, v6, :cond_9a

    .line 116
    .line 117
    sget-object v6, Lcom/alipay/sdk/m/j/c;->j:Lcom/alipay/sdk/m/j/c;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v5, v6, :cond_7d

    .line 124
    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    sget-object p0, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-static {p1, p0, v0}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lp0/b;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_113

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    sget-boolean v6, Lt0/a;->c:Z

    .line 156
    .line 157
    if-eqz v6, :cond_e6

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/lit8 p0, p0, 0x18

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v7, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    aget-object p0, p0, v3

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, 0xc

    .line 197
    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_f8

    .line 231
    :cond_e6
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    add-int/lit8 p0, p0, 0x18

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_f8
    invoke-static {v5}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v0, p1, p0}, Lp0/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lp0/b;->c(Ljava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_10b} :catch_10c

    .line 266
    .line 267
    .line 268
    goto :goto_113

    .line 269
    :catch_10c
    invoke-static {}, Lp0/b;->h()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lp0/b;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    new-instance p0, Lcom/alipay/sdk/m/u/a$a;

    .line 277
    .line 278
    invoke-direct {p0, p2}, Lcom/alipay/sdk/m/u/a$a;-><init>(Landroid/app/Activity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return v4

    .line 285
    :cond_11c
    return v3

    .line 286
    :cond_11d
    :goto_11d
    invoke-static {}, Lp0/b;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lp0/b;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    return v4

    .line 297
    :cond_128
    :goto_128
    :try_start_128
    sget-object v0, Lp0/a;->d:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p0, p2, v0}, Lcom/alipay/sdk/m/u/a;->h(Lf1/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/m/u/a$c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_15a

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/a$c;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_15a

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Lcom/alipay/sdk/m/u/a$c;->b(Lf1/a;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_13d

    .line 316
    .line 317
    goto :goto_15a

    .line 318
    :cond_13d
    const-string p0, "intent://platformapi/startapp"

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_14b

    .line 325
    .line 326
    const-string p0, "intent://platformapi/startapp\\?"

    .line 327
    .line 328
    invoke-virtual {p1, p0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :cond_14b
    new-instance p0, Landroid/content/Intent;
    :try_end_14d
    .catchall {:try_start_128 .. :try_end_14d} :catchall_15a

    .line 333
    .line 334
    const-string v0, "android.intent.action.VIEW"

    .line 335
    .line 336
    :try_start_14f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_159
    .catchall {:try_start_14f .. :try_end_159} :catchall_15a

    .line 344
    .line 345
    .line 346
    nop

    .line 347
    :catchall_15a
    :cond_15a
    :goto_15a
    return v4
.end method
