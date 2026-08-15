.class public Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NativeLoader"

.field private static b:Landroid/content/Context;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

.field private static f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field private static g:Z

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 16
    .line 17
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 48
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 49
    :cond_7
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Ljava/lang/String;
    .registers 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib/"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Close OutputStream error"

    const-string v1, "Close InputStream error"

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 53
    :goto_8
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p2, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    .line 55
    :cond_14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_2c

    .line 56
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_21

    :catch_1b
    move-exception p1

    .line 57
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_21
    :try_start_21
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_2b

    :catch_25
    move-exception p1

    .line 59
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2b
    return-void

    :catchall_2c
    move-exception v2

    .line 60
    :try_start_2d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_37

    :catch_31
    move-exception p1

    .line 61
    sget-object v3, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_37
    :try_start_37
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_41

    :catch_3b
    move-exception p1

    .line 63
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_41
    throw v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_42

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_42

    const-string p2, "libBaiduMapSDK_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_42

    :cond_11
    :try_start_11
    const-string p2, "_v"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 41
    array-length p2, p1

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1c

    return-void

    .line 42
    :cond_1c
    aget-object p1, p1, v0

    .line 43
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/NativeLoader;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_30} :catch_42

    if-eqz p1, :cond_42

    .line 45
    array-length p2, p1

    if-nez p2, :cond_36

    goto :goto_42

    .line 46
    :cond_36
    array-length p2, p1

    const/4 v0, 0x0

    :goto_38
    if-ge v0, p2, :cond_42

    aget-object v1, p1, v0

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :catch_42
    :cond_42
    :goto_42
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 50
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    const-string v1, "loadException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed to load."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_30
    return-void
.end method

.method static a(ZLjava/lang/String;)V
    .registers 2

    .line 1
    sput-boolean p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 2
    sput-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 7

    .line 3
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v1

    .line 5
    :try_start_7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    .line 6
    monitor-exit v1

    return v3

    .line 7
    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_4c

    .line 8
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$b;->a:[I

    sget-object v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x3

    if-eq v2, v3, :cond_35

    const/4 v3, 0x4

    if-eq v2, v3, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2b

    const/4 v0, 0x0

    goto :goto_43

    .line 9
    :cond_2b
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_43

    .line 10
    :cond_30
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_43

    .line 11
    :cond_35
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_43

    .line 12
    :cond_3a
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_43

    .line 13
    :cond_3f
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 14
    :goto_43
    monitor-enter v1

    .line 15
    :try_start_44
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v1

    return v0

    :catchall_49
    move-exception p1

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_49

    throw p1

    :catchall_4c
    move-exception p1

    .line 17
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z
    .registers 10

    const-string v0, "Release file failed"

    .line 18
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1d

    return v3

    .line 20
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-boolean v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    if-nez v1, :cond_39

    .line 22
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    .line 23
    :cond_39
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    :goto_3b
    const/4 v2, 0x0

    if-eqz v1, :cond_a6

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_a6

    :cond_45
    const/4 v4, 0x0

    .line 25
    :try_start_46
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4b} :catch_84
    .catchall {:try_start_46 .. :try_end_4b} :catchall_82

    .line 26
    :try_start_4b
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_7f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_7c

    if-nez p2, :cond_5c

    .line 27
    :try_start_51
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_5b

    :catch_55
    move-exception p1

    .line 28
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5b
    return v2

    .line 29
    :cond_5c
    :try_start_5c
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_71} :catch_7f
    .catchall {:try_start_5c .. :try_end_71} :catchall_7c

    .line 31
    :try_start_71
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_7b

    :catch_75
    move-exception p1

    .line 32
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7b
    return v3

    :catchall_7c
    move-exception p1

    move-object v4, v5

    goto :goto_99

    :catch_7f
    move-exception p1

    move-object v4, v5

    goto :goto_85

    :catchall_82
    move-exception p1

    goto :goto_99

    :catch_84
    move-exception p1

    .line 33
    :goto_85
    :try_start_85
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    const-string v1, "Copy library file error"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_82

    if-eqz v4, :cond_98

    .line 34
    :try_start_8e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    goto :goto_98

    :catch_92
    move-exception p1

    .line 35
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_98
    :goto_98
    return v2

    :goto_99
    if-eqz v4, :cond_a5

    .line 36
    :try_start_9b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_a5

    :catch_9f
    move-exception p2

    .line 37
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_a5
    :goto_a5
    throw p1

    :cond_a6
    :goto_a6
    return v2
.end method

.method private b()Ljava/lang/String;
    .registers 4

    .line 15
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_37

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1c

    .line 2
    :try_start_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_19

    .line 5
    :try_start_d
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_1c

    .line 7
    :try_start_11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return v2

    :catchall_16
    move-exception v1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_16

    :try_start_18
    throw v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_1c

    :catchall_19
    move-exception v1

    .line 9
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 12
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static c()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    return-object v0

    :cond_a
    const-string v1, "arm"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "v7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 7
    sget-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 8
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "64"

    if-eqz v1, :cond_37

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 9
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    :cond_37
    const-string/jumbo v1, "x86"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 12
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    goto :goto_4f

    .line 13
    :cond_4b
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 14
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    sget-object p2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found lib "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private static d()Z
    .registers 3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/a;->a()Z

    move-result v0

    goto :goto_16

    .line 6
    :cond_b
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-direct {p0, p2, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    .line 20
    :try_start_13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1c

    .line 24
    :try_start_17
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1f

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    :try_start_1e
    throw p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->d:Ljava/util/Set;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_23
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2c

    .line 40
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    .registers 2

    .line 1
    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 5
    .line 6
    if-nez v1, :cond_14

    .line 7
    .line 8
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->c()Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->f:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_25

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_25

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :cond_1b
    :try_start_1b
    sget-object p1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Given custom so file path is null, please check!"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method
