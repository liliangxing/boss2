.class public Lt/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:[B

.field private b:Landroid/content/Context;

.field private c:Lt/a/f3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "QVtE"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/z0;->d:Ljava/lang/String;

    const-string v0, "JBMWCxFZFA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/z0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/a/k1;)V
    .registers 3
    .param p2    # Lt/a/k1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "\r\n"

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lt/a/z0;->a:[B

    .line 11
    .line 12
    iput-object p1, p0, Lt/a/z0;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .registers 2

    .line 16
    new-instance v0, Lt/a/p1;

    invoke-direct {v0}, Lt/a/p1;-><init>()V

    invoke-virtual {v0}, Lt/a/p1;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_fc

    iget-object v0, p0, Lt/a/z0;->c:Lt/a/f3;

    if-nez v0, :cond_c

    goto/16 :goto_fc

    .line 34
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "BgQQFBEMRA=="

    const-string v3, "AAIQDQwNawJFAQMQ"

    const/4 v4, 0x1

    if-gt v0, v1, :cond_56

    const-string v0, "OgUFCBUKX09bCUwAUFUGWQdMAAddA1Feag=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "OkxJDQ0PXQ9ISQ8FTQBXWQJdABRfC0JeClM8"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 36
    invoke-static {v4}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "FRgUATwAXARMED0NW15AVwpUcg1CElleUgc="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v0, v1, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    const-string v1, "OgUFCBUKX09bCUwAUFUGWQdMAAddA1Fealk6Tx0IXwlbWVMYDAAcSQAMUAQAEQwNQV4JBjs="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lt/a/d;->c()V

    :cond_56
    const-string v0, "OhUBFxcKWgYDCQcAXExHVQdWQwRDTEVGXhMNC0MVbA=="

    .line 41
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FRgUATwAXARMED0JVFRWUzlLRAxEDldZWBE="

    if-eqz v0, :cond_95

    const-string v0, "TgwKEEwQXARBCE0BWFhYVxJdSU5wDFJfWAoFTQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 43
    invoke-static {v4}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object p1

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1, v0, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    const-string v0, "LAQADQIwVwBDCgcW"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lt/a/d;->c()V

    .line 48
    :cond_95
    iget-object p1, p0, Lt/a/z0;->c:Lt/a/f3;

    const-string v0, "Ew5KFggQUAoDEgcWRkRbWA=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt/a/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lt/a/z0;->c:Lt/a/f3;

    const-string v5, "CA8NEE0QQgIDFg0HXk5cXxYWSRNcEVNfQQoCBw=="

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt/a/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v5, p0, Lt/a/z0;->c:Lt/a/f3;

    const-string v6, "Ew5KBgwMQBVECQdKR0JXXQVQRBEfBkRARAYTFFkCVA=="

    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt/a/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_cb

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_cb

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_fc

    .line 52
    :cond_cb
    invoke-static {v4}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v4

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v4, v3, v1}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    const-string v3, "Ew4HDwALXRE="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v5}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lt/a/d;->c()V

    :cond_fc
    :goto_fc
    return-void
.end method

.method private a(Lt/a/s;Ljava/lang/String;)V
    .registers 10

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 20
    array-length v0, p2

    :goto_17
    if-ge v2, v0, :cond_7c

    aget-object v1, p2, v2
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_80

    .line 21
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lt/a/s;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;

    move-result-object v3

    sget-object v4, Lt/a/z0;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt/a/s;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;

    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lt/a/s;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;

    move-result-object v3

    .line 24
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lt/a/s;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lt/a/s;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;

    move-result-object v1

    iget-object v3, p0, Lt/a/z0;->a:[B

    .line 26
    invoke-virtual {v1, v3}, Lt/a/s;->a([B)Lt/a/s;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5e} :catch_5f
    .catchall {:try_start_1b .. :try_end_5e} :catchall_80

    goto :goto_67

    :catch_5f
    move-exception v1

    .line 27
    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    :goto_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_6a
    const-string v0, "RkQXQ0MNWxUNAg0RW0ka"

    .line 28
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_7c
    .catchall {:try_start_60 .. :try_end_7c} :catchall_80

    .line 29
    :cond_7c
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    goto :goto_87

    :catchall_80
    const/4 p2, 0x0

    .line 30
    :try_start_81
    invoke-direct {p0, p1, p2}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    .line 31
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    :goto_87
    return-void

    :catchall_88
    move-exception p2

    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 32
    throw p2
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/a/z0;->c:Lt/a/f3;

    if-eqz v0, :cond_9

    .line 2
    new-instance v1, Lt/a/l0;

    invoke-direct {v1, v0}, Lt/a/l0;-><init>(Lt/a/f3;)V

    :cond_9
    return-void
.end method

.method private b(Lt/a/s;)V
    .registers 8

    :try_start_0
    const-string v0, "ThEWCwBMEQUCAgY="

    .line 6
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-nez v1, :cond_2e

    const-string v0, "BwVEDRBDUQxdEBs="

    .line 10
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    goto :goto_54

    .line 11
    :cond_2e
    array-length v1, v0

    :goto_2f
    if-ge v3, v1, :cond_54

    aget-object v2, v0, v3
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_58

    .line 12
    :try_start_33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_3c

    goto :goto_40

    .line 13
    :catchall_3c
    :try_start_3c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 14
    :goto_40
    invoke-direct {p0, p1, v4}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_44

    goto :goto_51

    :catchall_44
    move-exception v4

    .line 15
    :try_start_45
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_58

    :goto_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    .line 17
    :cond_54
    :goto_54
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    goto :goto_64

    :catchall_58
    :try_start_58
    const-string v0, "EwQFAEMFUEFIFhALRw=="

    .line 18
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_65

    .line 19
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    :goto_64
    return-void

    :catchall_65
    move-exception v0

    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 20
    throw v0
.end method

.method private b(Lt/a/s;Ljava/lang/String;)V
    .registers 4

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p2, "JwANCAYHFBVCRAUBQQ1CVwpNSE8="

    .line 4
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    if-eqz p2, :cond_1b

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lt/a/s;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;

    move-result-object p1

    iget-object p2, p0, Lt/a/z0;->a:[B

    invoke-virtual {p1, p2}, Lt/a/s;->a([B)Lt/a/s;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1b

    :catchall_1b
    :cond_1b
    return-void
.end method

.method private c()V
    .registers 12

    const-string v0, "V1U="

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2c

    aget-object v7, v2, v5

    .line 6
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v0, 0x1

    goto :goto_2d

    .line 7
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Wg=="

    invoke-static {v6}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_d1

    const-string v0, "UQ=="

    .line 8
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    new-instance v3, Ljava/io/File;

    const-string v5, "ThIdFxcGWU5BDQBL"

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "DQgGQRA8ERIDFw0="

    invoke-static {v7}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "AA8AFgwKUA=="

    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "ExQKEAoOUQ=="

    invoke-static {v10}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8b

    const-string v0, "RAVeQQc="

    .line 12
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_8b
    invoke-static {v6}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v3

    const-string v4, "AAIQDQwNawBPDQ=="

    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    move-result-object v3

    const-string v4, "EVM="

    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    const-string v3, "EVU="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3, v4}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    const-string v3, "EVQ="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v3, v0}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    const/16 v1, 0x17

    if-lt v2, v1, :cond_ce

    const-string v1, "EVI="

    .line 18
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt/a/x4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 19
    :cond_ce
    invoke-virtual {v0}, Lt/a/d;->c()V

    :cond_d1
    return-void
.end method

.method private c(Lt/a/s;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lt/a/g;

    iget-object v1, p0, Lt/a/z0;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/a/g;-><init>(Landroid/content/Context;Lt/a/k1;)V

    invoke-virtual {v0}, Lt/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

.method private d(Lt/a/s;)V
    .registers 3

    .line 1
    const-string v0, "ThIdFxcGWU5LFgMJUFpbRA0X"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lt/a/z0;->a(Lt/a/s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e(Lt/a/s;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lt/a/z0;->b:Landroid/content/Context;

    invoke-static {v0}, Lt/a/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    :catchall_9
    return-void
.end method

.method private f(Lt/a/s;)V
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/a/z0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5e

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lez v2, :cond_5e

    .line 16
    .line 17
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v3, "GBgdHU4ueUxJAEIsfRdZW1xLXg=="

    .line 20
    .line 21
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v5, v3, :cond_67

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    iget-object v7, p0, Lt/a/z0;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5b

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lt/a/z0;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {p0, p1, v6}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_20

    .line 95
    :cond_5e
    const-string v0, "JQAQBQECRwQNAgsIUA1aWRIYSw5EDFI="

    .line 96
    .line 97
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_0 .. :try_end_67} :catchall_67

    .line 102
    .line 103
    .line 104
    :catchall_67
    :cond_67
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private g(Lt/a/s;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lt/a/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lt/a/z0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt/a/m0;-><init>(Landroid/content/Context;Lt/a/k1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt/a/m0;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt/a/m0;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lt/a/m0;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt/a/m0;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt/a/m0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lt/a/m0;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lt/a/m0;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lt/a/m0;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lt/a/m0;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lt/a/m0;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lt/a/m0;->x()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lt/a/m0;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lt/a/m0;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lt/a/m0;->A()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7f

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lt/a/m0$a;

    .line 119
    .line 120
    invoke-virtual {v1}, Lt/a/m0$a;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_0 .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    goto :goto_6b

    .line 128
    :catchall_7f
    :cond_7f
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private h(Lt/a/s;)V
    .registers 3

    .line 1
    const-string v0, "ThIdFxcGWU5BDQBL"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lt/a/z0;->a(Lt/a/s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private i(Lt/a/s;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "ThEWCwBMRwRBAk0JVF1H"

    .line 5
    .line 6
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lt/a/v2;->a(Ljava/io/File;)Lt/a/a4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lt/a/s;->a(Lt/a/a4;)J
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_23

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {v0}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {v0}, Lt/a/n1;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private j(Lt/a/s;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "BgQQFBEMREE="

    .line 5
    .line 6
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-static {v0}, Lt/a/x3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lt/a/f3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lt/a/f3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lt/a/z0;->c:Lt/a/f3;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lt/a/z0;->a(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private k(Lt/a/s;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lt/a/u3;

    .line 3
    .line 4
    iget-object v2, p0, Lt/a/z0;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Lt/a/u3;-><init>(Landroid/content/Context;Lt/a/k1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lt/a/u3;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p1, v2}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lt/a/u3;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :catchall_1a
    :try_start_1a
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private l(Lt/a/s;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lt/a/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/a/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/a/z0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt/a/y3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private m(Lt/a/s;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, p1, v3}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_20

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    const/4 v0, 0x0

    .line 34
    :try_start_21
    invoke-direct {p0, p1, v0}, Lt/a/z0;->b(Lt/a/s;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-direct {p0, p1}, Lt/a/z0;->n(Lt/a/s;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private n(Lt/a/s;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt/a/z0;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt/a/s;->a([B)Lt/a/s;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method


# virtual methods
.method public a(Lt/a/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/a/z0;->g(Lt/a/s;)V

    .line 2
    invoke-direct {p0, p1}, Lt/a/z0;->i(Lt/a/s;)V

    .line 3
    invoke-direct {p0, p1}, Lt/a/z0;->m(Lt/a/s;)V

    .line 4
    invoke-direct {p0, p1}, Lt/a/z0;->e(Lt/a/s;)V

    .line 5
    invoke-direct {p0, p1}, Lt/a/z0;->c(Lt/a/s;)V

    .line 6
    invoke-direct {p0, p1}, Lt/a/z0;->b(Lt/a/s;)V

    .line 7
    invoke-direct {p0, p1}, Lt/a/z0;->f(Lt/a/s;)V

    .line 8
    invoke-direct {p0, p1}, Lt/a/z0;->l(Lt/a/s;)V

    .line 9
    invoke-direct {p0, p1}, Lt/a/z0;->h(Lt/a/s;)V

    .line 10
    invoke-direct {p0, p1}, Lt/a/z0;->d(Lt/a/s;)V

    .line 11
    invoke-direct {p0, p1}, Lt/a/z0;->j(Lt/a/s;)V

    .line 12
    invoke-direct {p0, p1}, Lt/a/z0;->k(Lt/a/s;)V

    .line 13
    invoke-direct {p0}, Lt/a/z0;->c()V

    .line 14
    invoke-direct {p0}, Lt/a/z0;->b()V

    .line 15
    invoke-direct {p0}, Lt/a/z0;->a()V

    return-void
.end method
