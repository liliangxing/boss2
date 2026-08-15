.class public Lcom/tencent/beacon/base/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/beacon/base/util/b;->a:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/beacon/base/util/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "yyyy-MM-dd"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tencent/beacon/base/util/b;->c:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;III)I
    .registers 4

    if-eqz p0, :cond_11

    .line 65
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    move p0, p1

    :goto_c
    if-lt p0, p2, :cond_11

    if-gt p0, p3, :cond_11

    move p1, p0

    :cond_11
    return p1
.end method

.method public static a(Ljava/lang/String;JJJ)J
    .registers 9

    if-eqz p0, :cond_15

    .line 67
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    move-wide v0, p1

    :goto_c
    cmp-long p0, v0, p3

    if-ltz p0, :cond_15

    cmp-long p0, v0, p5

    if-gtz p0, :cond_15

    move-wide p1, v0

    :cond_15
    return-wide p1
.end method

.method public static a([B)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 19
    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    .line 20
    :try_start_b
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_25

    .line 21
    :try_start_10
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_23

    new-array v4, p0, [Ljava/io/Closeable;

    aput-object v3, v4, v2

    .line 22
    invoke-static {v4}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array p0, p0, [Ljava/io/Closeable;

    aput-object v1, p0, v2

    .line 23
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_23
    move-exception v4

    goto :goto_28

    :catchall_25
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    .line 24
    :goto_28
    :try_start_28
    invoke-static {v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_50

    const-string v6, "520"

    :try_start_3a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_50

    new-array v4, p0, [Ljava/io/Closeable;

    aput-object v3, v4, v2

    .line 27
    invoke-static {v4}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array p0, p0, [Ljava/io/Closeable;

    aput-object v1, p0, v2

    .line 28
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v0

    :catchall_50
    move-exception v0

    new-array v4, p0, [Ljava/io/Closeable;

    aput-object v3, v4, v2

    .line 29
    invoke-static {v4}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array p0, p0, [Ljava/io/Closeable;

    aput-object v1, p0, v2

    .line 30
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 31
    throw v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const/16 v0, 0x10

    .line 85
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 72
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 73
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, " "

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "$"

    const-string v1, "-"

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_53

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_53
    return-object p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 46
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_5e

    .line 48
    :goto_24
    :try_start_24
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 50
    :cond_2e
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_5b

    .line 52
    :goto_40
    :try_start_40
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4a

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_59

    goto :goto_40

    :cond_4a
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    .line 54
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v6, p0, v2

    .line 55
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v1

    :catchall_59
    move-exception p0

    goto :goto_61

    :catchall_5b
    move-exception p0

    move-object v6, v4

    goto :goto_61

    :catchall_5e
    move-exception p0

    move-object v5, v4

    move-object v6, v5

    .line 56
    :goto_61
    :try_start_61
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_73

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    .line 57
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v6, p0, v2

    .line 58
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v4

    :catchall_73
    move-exception p0

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    .line 59
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v6, v0, v2

    .line 60
    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 61
    throw p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_15

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .registers 4

    .line 81
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_13

    aget-object v2, p0, v1

    if-eqz v2, :cond_10

    .line 82
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v2

    .line 83
    invoke-static {v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public static a(I)Z
    .registers 9

    .line 86
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 87
    :cond_c
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    .line 89
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 90
    rem-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    int-to-double v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    cmpg-double p0, v2, v4

    if-gez p0, :cond_30

    const/4 v1, 0x1

    :cond_30
    return v1
.end method

.method public static a(JJ)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/beacon/base/util/b;->c:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)Z
    .registers 3

    if-nez p0, :cond_b

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "BeaconProperties editor is null!"

    .line 84
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "rqd_"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .registers 4

    if-eqz p0, :cond_1d

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    goto :goto_1d

    .line 70
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p1, 0x0

    :cond_1d
    :goto_1d
    return p1
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 9

    .line 2
    instance-of v0, p0, Ljava/io/Serializable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "not serial obj "

    .line 3
    invoke-static {v0, p0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_e
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    .line 5
    :try_start_14
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_34

    .line 6
    :try_start_19
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_32

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    .line 9
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_32
    move-exception p0

    goto :goto_36

    :catchall_34
    move-exception p0

    move-object v4, v1

    .line 11
    :goto_36
    :try_start_36
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_5e

    const-string v6, "520"

    :try_start_48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_5e

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 14
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v0, p0, v2

    .line 15
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v1

    :catchall_5e
    move-exception p0

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    .line 16
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    .line 17
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method public static a([BI)[B
    .registers 7

    if-eqz p0, :cond_64

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto :goto_64

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "unzp: %s len: %s"

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :try_start_1d
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/b/a;->b(I[B)[B

    move-result-object p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception v0

    .line 38
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzipData length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",type:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "521"

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "unzip err msg: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_64
    :goto_64
    return-object p0
.end method

.method public static a([BIILjava/lang/String;)[B
    .registers 4

    .line 41
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/beacon/base/util/b;->b([BILjava/lang/String;)[B

    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/b;->a([BI)[B

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BILjava/lang/String;)[B
    .registers 7

    if-eqz p0, :cond_54

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto :goto_54

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CoreUtils"

    const-string v2, "encry data length:%d type: %d"

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :try_start_1f
    invoke-static {p1, p2, p0}, Lcom/tencent/beacon/base/net/b/c;->b(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_24

    return-object p0

    :catchall_24
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",type:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",key: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "507"

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_54
    :goto_54
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    .line 18
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    .line 20
    :goto_d
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/tencent/beacon/base/util/b;->a:Ljava/util/Random;

    const v3, 0x7fffd8ef

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e8

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 15
    invoke-static {p0}, Lcom/tencent/beacon/base/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    const/16 v0, 0x8

    const/16 v1, 0x18

    .line 16
    :try_start_a
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    return-object p0
.end method

.method public static b(I)Z
    .registers 3

    .line 23
    sget-object v0, Lcom/tencent/beacon/base/util/b;->a:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static b([BI)[B
    .registers 8

    if-eqz p0, :cond_57

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto :goto_57

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "zipType: %s len: %s"

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_1d
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/b/a;->a(I[B)[B

    move-result-object p0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_22

    return-object p0

    :catchall_22
    move-exception v0

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zipData length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",type:"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "521"

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-array p0, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "zip err: %s"

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :cond_57
    :goto_57
    return-object p0
.end method

.method public static b([BIILjava/lang/String;)[B
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :try_start_4
    invoke-static {p0, p1}, Lcom/tencent/beacon/base/util/b;->b([BI)[B

    move-result-object p0

    .line 13
    invoke-static {p0, p2, p3}, Lcom/tencent/beacon/base/util/b;->a([BILjava/lang/String;)[B

    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b([BILjava/lang/String;)[B
    .registers 9

    if-eqz p0, :cond_69

    .line 1
    array-length v0, p0

    if-lez v0, :cond_69

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_69

    .line 2
    :cond_9
    :try_start_9
    invoke-static {p1, p2, p0}, Lcom/tencent/beacon/base/net/b/c;->a(ILjava/lang/String;[B)[B

    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",error: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v5}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "508"

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_69
    :goto_69
    return-object p0
.end method

.method public static c()J
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 6

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, p0, :cond_1f

    const/16 v3, 0x10

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdef0123456789"

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 14
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "MD5"

    .line 2
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_38

    const-string v1, "UTF-8"

    .line 3
    :try_start_8
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_33

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_29

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_29
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 8
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    :goto_3c
    return-object p0
.end method

.method public static d()J
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_13

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method
